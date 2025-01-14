.class final Lcom/google/android/gms/cloudmessaging/zzr;
.super Lcom/google/android/gms/cloudmessaging/zzp;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cloudmessaging/zzp<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(IILandroid/os/Bundle;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzd(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
