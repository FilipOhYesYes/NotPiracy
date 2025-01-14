.class public final LO3/l;
.super Ljava/lang/Object;
.source "RolloutAssignmentList.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LO3/l;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v3, 0x80

    move v0, v3

    iput v0, v1, LO3/l;->b:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO3/k;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, v2, LO3/l;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public final declared-synchronized b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO3/k;",
            ">;)Z"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    move-object v0, v6

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, LO3/l;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    iget v2, v3, LO3/l;->b:I

    const/4 v6, 0x6

    if-le v1, v2, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v0, v3, LO3/l;->b:I

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FirebaseCrashlytics"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v0, v3, LO3/l;->b:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LO3/l;->a:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x1

    iget-object v0, v3, LO3/l;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v6

    move p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x7

    return p1

    :goto_0
    monitor-exit v3

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7
.end method
