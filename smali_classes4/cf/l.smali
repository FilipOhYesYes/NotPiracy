.class public final Lcf/l;
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/f;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/f;",
            "I",
            "Ljava/util/List<",
            "Lcf/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcf/l;->a:Lcf/f;

    .line 2
    .line 3
    iput p2, p0, Lcf/l;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcf/l;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/l;->a:Lcf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/f;->q:Lcf/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcf/l;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "responseHeaders"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf/l;->a:Lcf/f;

    .line 16
    .line 17
    iget v1, p0, Lcf/l;->b:I

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Lcf/f;->D:Lcf/s;

    .line 20
    .line 21
    sget-object v3, Lcf/b;->l:Lcf/b;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcf/s;->q(ILcf/b;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v2, v0, Lcf/f;->F:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 42
    .line 43
    return-object v0
.end method
