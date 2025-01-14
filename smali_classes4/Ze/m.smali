.class public final LZe/m;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/m$a;
    }
.end annotation


# instance fields
.field public final a:LVe/a;

.field public final b:LZe/k;

.field public final c:LVe/e;

.field public final d:LVe/o;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LVe/a;LZe/k;LVe/e;LVe/o$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "address"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "routeDatabase"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "call"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "eventListener"

    .line 19
    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LZe/m;->a:LVe/a;

    .line 27
    .line 28
    iput-object p2, p0, LZe/m;->b:LZe/k;

    .line 29
    .line 30
    iput-object p3, p0, LZe/m;->c:LVe/e;

    .line 31
    .line 32
    iput-object p4, p0, LZe/m;->d:LVe/o;

    .line 33
    .line 34
    sget-object p2, LQd/D;->a:LQd/D;

    .line 35
    .line 36
    iput-object p2, p0, LZe/m;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LZe/m;->g:Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LZe/m;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p2, p1, LVe/a;->i:LVe/t;

    .line 48
    .line 49
    const-string p3, "url"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, LVe/a;->g:Ljava/net/Proxy;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-static {p3}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2}, LVe/t;->h()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-array p1, v0, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object p2, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, LWe/i;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p1, LVe/a;->h:Ljava/net/ProxySelector;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string p2, "proxiesOrNull"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    .line 113
    .line 114
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 115
    .line 116
    aput-object p2, p1, v1

    .line 117
    .line 118
    invoke-static {p1}, LWe/i;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iput-object p1, p0, LZe/m;->e:Ljava/util/List;

    .line 123
    .line 124
    iput v1, p0, LZe/m;->f:I

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, LZe/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LZe/m;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZe/m;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method
