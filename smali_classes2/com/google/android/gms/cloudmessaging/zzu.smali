.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzu;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/zzu;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzu;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/cloudmessaging/zzu;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
