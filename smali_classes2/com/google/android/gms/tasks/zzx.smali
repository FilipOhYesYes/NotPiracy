.class public final synthetic Lcom/google/android/gms/tasks/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/tasks/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
