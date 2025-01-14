.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    new-instance v1, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v5, "TIMEOUT"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "Rpc"

    move-object v0, v5

    const-string v5, "No response"

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
