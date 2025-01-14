.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v11, 0x1

    move v0, v11

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    const/4 v12, 0x3

    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    const/4 v13, 0x6

    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    const/4 v12, 0x3

    monitor-enter v8

    add-int/lit8 v7, v1, -0x1

    const/4 v13, 0x1

    rsub-int/lit8 v1, v7, 0x3

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x6

    iget-object v2, v8, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/internal/c;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object v3, v11

    iget-object v1, v8, Lcom/google/firebase/remoteconfig/internal/a;->d:LH4/e;

    const/4 v13, 0x4

    invoke-virtual {v1}, LH4/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x2

    move v1, v11

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v2, v11

    aput-object v3, v1, v2

    const/4 v12, 0x3

    aput-object v4, v1, v0

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object v0, v11

    iget-object v9, v8, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x1

    new-instance v10, LH4/a;

    const/4 v13, 0x4

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, LH4/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    const/4 v12, 0x2

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/4 v12, 0x6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    const/4 v12, 0x7

    throw v0

    const/4 v13, 0x3
.end method
