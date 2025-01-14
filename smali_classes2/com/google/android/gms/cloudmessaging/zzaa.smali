.class final Lcom/google/android/gms/cloudmessaging/zzaa;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V

    const/4 v3, 0x6

    return-void
.end method
