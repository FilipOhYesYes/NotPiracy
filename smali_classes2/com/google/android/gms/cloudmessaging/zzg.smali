.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "Service disconnected"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method
