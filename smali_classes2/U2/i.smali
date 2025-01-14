.class public final synthetic LU2/i;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LU2/q;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU2/i;->a:LU2/q;

    const/4 v2, 0x2

    iput-object p2, v0, LU2/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LU2/i;->a:LU2/q;

    const/4 v4, 0x3

    iget-object v0, v2, LU2/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    iget-object v1, p1, LU2/q;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object p1, p1, LU2/q;->e:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method
