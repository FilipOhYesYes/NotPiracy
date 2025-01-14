.class final Lcom/google/android/gms/cloudmessaging/zzo;
.super Lcom/google/android/gms/cloudmessaging/zzp;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cloudmessaging/zzp<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p2, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(IILandroid/os/Bundle;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "ack"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzd(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v1, v5

    const-string v5, "Invalid response to one way request"

    move-object v2, v5

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzb()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
