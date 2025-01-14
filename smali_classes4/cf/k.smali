.class public final Lcf/k;
.super Lkotlin/jvm/internal/r;
.source "Http2Connection.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/f;

.field public final synthetic b:I

.field public final synthetic c:Lkf/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcf/f;ILkf/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->a:Lcf/f;

    .line 2
    .line 3
    iput p2, p0, Lcf/k;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcf/k;->c:Lkf/f;

    .line 6
    .line 7
    iput p4, p0, Lcf/k;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/k;->a:Lcf/f;

    .line 2
    .line 3
    iget v1, p0, Lcf/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcf/k;->c:Lkf/f;

    .line 6
    .line 7
    iget v3, p0, Lcf/k;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lcf/f;->q:Lcf/u;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "source"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lkf/f;->skip(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcf/f;->D:Lcf/s;

    .line 24
    .line 25
    sget-object v3, Lcf/b;->l:Lcf/b;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcf/s;->q(ILcf/b;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v2, v0, Lcf/f;->F:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 46
    .line 47
    return-object v0
.end method
