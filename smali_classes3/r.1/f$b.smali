.class public final Lr/f$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lr/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr/b$c;


# direct methods
.method public constructor <init>(Lr/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f$b;->a:Lr/b$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()Lr/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f$b;->a:Lr/b$c;

    .line 2
    .line 3
    iget-object v1, v0, Lr/b$c;->c:Lr/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lr/b$c;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lr/b$c;->a:Lr/b$b;

    .line 10
    .line 11
    iget-object v0, v0, Lr/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lr/b;->g(Ljava/lang/String;)Lr/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lr/f$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lr/f$a;-><init>(Lr/b$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f$b;->a:Lr/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/b$c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getData()Lkf/B;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f$b;->a:Lr/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/b$c;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr/b$c;->a:Lr/b$b;

    .line 10
    .line 11
    iget-object v0, v0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkf/B;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "snapshot is closed"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final getMetadata()Lkf/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f$b;->a:Lr/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/b$c;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr/b$c;->a:Lr/b$b;

    .line 10
    .line 11
    iget-object v0, v0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkf/B;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "snapshot is closed"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
