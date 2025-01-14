.class public final LH4/m;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Lj4/g;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lv3/f;Lj4/g;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, LH4/m;->a:Ljava/util/LinkedHashSet;

    new-instance v11, Lcom/google/firebase/remoteconfig/internal/e;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lv3/f;Lj4/g;Lcom/google/firebase/remoteconfig/internal/c;LH4/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, LH4/m;->b:Lcom/google/firebase/remoteconfig/internal/e;

    move-object v1, p2

    iput-object v1, v0, LH4/m;->c:Lj4/g;

    move-object/from16 v1, p8

    iput-object v1, v0, LH4/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v3, LH4/m;->a:Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, LH4/m;->b:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/e;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :goto_1
    monitor-exit v3

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method
