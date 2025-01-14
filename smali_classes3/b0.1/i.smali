.class public abstract Lb0/i;
.super La0/o;
.source "JsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La0/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:La0/q$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lna/a;Lna/b;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lna/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4}, La0/o;-><init>(Ljava/lang/String;Lna/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb0/i;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb0/i;->t:La0/q$b;

    .line 12
    .line 13
    iput-object p2, p0, Lb0/i;->u:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/i;->t:La0/q$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, La0/q$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final d()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    iget-object v1, p0, Lb0/i;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v2

    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 24
    .line 25
    invoke-static {v0, v3}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Volley"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb0/i;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
