.class public final LT2/f;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, LT2/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LT2/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
