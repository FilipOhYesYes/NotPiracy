.class public final LVe/a;
.super Ljava/lang/Object;
.source "Address.kt"


# instance fields
.field public final a:LVe/n;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:LVe/g;

.field public final f:LVe/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:LVe/t;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/y;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILVe/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LVe/g;LVe/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LVe/a;->a:LVe/n;

    .line 3
    iput-object p4, p0, LVe/a;->b:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, LVe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, LVe/a;->e:LVe/g;

    .line 7
    iput-object p8, p0, LVe/a;->f:LVe/b;

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, LVe/a;->g:Ljava/net/Proxy;

    .line 9
    iput-object p11, p0, LVe/a;->h:Ljava/net/ProxySelector;

    .line 10
    new-instance p3, LVe/t$a;

    invoke-direct {p3}, LVe/t$a;-><init>()V

    .line 11
    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 12
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 13
    iput-object p4, p3, LVe/t$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    iput-object p6, p3, LVe/t$a;->a:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x7

    const/4 p5, 0x0

    .line 16
    invoke-static {p1, p5, p5, p5, p4}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LWe/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 17
    iput-object p4, p3, LVe/t$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    .line 18
    iput p2, p3, LVe/t$a;->e:I

    .line 19
    invoke-virtual {p3}, LVe/t$a;->a()LVe/t;

    move-result-object p1

    iput-object p1, p0, LVe/a;->i:LVe/t;

    .line 20
    invoke-static {p9}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVe/a;->j:Ljava/util/List;

    .line 21
    invoke-static {p10}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVe/a;->k:Ljava/util/List;

    return-void

    .line 22
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unexpected port: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p3, "unexpected host: "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-static {p5, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LVe/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe/a;->a:LVe/n;

    .line 7
    .line 8
    iget-object v1, p1, LVe/a;->a:LVe/n;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LVe/a;->f:LVe/b;

    .line 17
    .line 18
    iget-object v1, p1, LVe/a;->f:LVe/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LVe/a;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, LVe/a;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LVe/a;->k:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, LVe/a;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LVe/a;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, LVe/a;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LVe/a;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, LVe/a;->g:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LVe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, LVe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LVe/a;->e:LVe/g;

    .line 87
    .line 88
    iget-object v1, p1, LVe/a;->e:LVe/g;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LVe/a;->i:LVe/t;

    .line 97
    .line 98
    iget v0, v0, LVe/t;->e:I

    .line 99
    .line 100
    iget-object p1, p1, LVe/a;->i:LVe/t;

    .line 101
    .line 102
    iget p1, p1, LVe/t;->e:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LVe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LVe/a;

    .line 6
    .line 7
    iget-object v0, p1, LVe/a;->i:LVe/t;

    .line 8
    .line 9
    iget-object v1, p0, LVe/a;->i:LVe/t;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LVe/a;->a(LVe/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVe/a;->i:LVe/t;

    .line 2
    .line 3
    iget-object v0, v0, LVe/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LVe/a;->a:LVe/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LVe/a;->f:LVe/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LVe/a;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LVe/a;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LVe/a;->h:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LVe/a;->g:Ljava/net/Proxy;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LVe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LVe/a;->e:LVe/g;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVe/a;->i:LVe/t;

    .line 9
    .line 10
    iget-object v2, v1, LVe/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, LVe/t;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LVe/a;->g:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "proxy="

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "proxySelector="

    .line 42
    .line 43
    iget-object v2, p0, LVe/a;->h:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const/16 v2, 0x7d

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
