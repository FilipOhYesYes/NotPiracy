.class public final LF4/c;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements LF4/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF4/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;LF4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LF4/e;",
            ">;",
            "LF4/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LF4/c;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LF4/c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, LF4/c;->b:LF4/d;

    const/4 v2, 0x1

    return-void
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LF4/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LF4/e;

    const/4 v5, 0x5

    invoke-virtual {v1}, LF4/e;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LF4/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x20

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LF4/c;->b:LF4/d;

    const/4 v5, 0x2

    iget-object v1, v0, LF4/d;->a:Ljava/util/HashSet;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, v0, LF4/d;->a:Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v1, v5

    iget-object v2, v3, LF4/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LF4/d;->a()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LF4/c;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method
