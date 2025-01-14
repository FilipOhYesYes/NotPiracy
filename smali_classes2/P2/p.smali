.class public abstract LP2/p;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LP2/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LP2/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, LP2/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, LP2/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
