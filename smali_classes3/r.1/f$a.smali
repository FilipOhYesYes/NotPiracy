.class public final Lr/f$a;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/b$a;


# direct methods
.method public constructor <init>(Lr/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f$a;->a:Lr/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/f$a;->a:Lr/b$a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lr/b$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lr/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f$a;->a:Lr/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lr/b$a;->d:Lr/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lr/b$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lr/b$a;->a:Lr/b$b;

    .line 11
    .line 12
    iget-object v0, v0, Lr/b$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lr/b;->h(Ljava/lang/String;)Lr/b$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lr/f$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lr/f$b;-><init>(Lr/b$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final c()Lkf/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f$a;->a:Lr/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr/b$a;->b(I)Lkf/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d()Lkf/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f$a;->a:Lr/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lr/b$a;->b(I)Lkf/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
