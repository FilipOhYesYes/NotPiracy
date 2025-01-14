.class public final synthetic LW2/z;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LW2/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LW2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW2/z;->a:LW2/c;

    const/4 v2, 0x6

    iput-object p2, v0, LW2/z;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, LW2/z;->a:LW2/c;

    const/4 v4, 0x1

    iget-object v0, v2, LW2/z;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    iget-object v1, p1, LW2/c;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object p1, p1, LW2/c;->e:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method
