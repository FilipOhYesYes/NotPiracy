.class public final synthetic LH4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:LH4/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(LH4/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/d;->a:LH4/e;

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LH4/d;->b:Z

    const/4 v2, 0x2

    iput-object p2, v0, LH4/d;->c:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LH4/d;->a:LH4/e;

    const/4 v6, 0x7

    iget-boolean v1, v3, LH4/d;->b:Z

    const/4 v5, 0x3

    iget-object v2, v3, LH4/d;->c:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v0, LH4/e;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
