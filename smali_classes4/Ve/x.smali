.class public final LVe/x;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LVe/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/x$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LGe/c;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:LZe/k;

.field public final F:LYe/e;

.field public final a:LVe/m;

.field public final b:LGc/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVe/o$b;

.field public final f:Z

.field public final l:LVe/b;

.field public final m:Z

.field public final n:Z

.field public final o:LVe/l;

.field public final p:LVe/c;

.field public final q:LVe/n;

.field public final r:Ljava/net/ProxySelector;

.field public final s:LVe/b;

.field public final t:Ljavax/net/SocketFactory;

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/j;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/y;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljavax/net/ssl/HostnameVerifier;

.field public final z:LVe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [LVe/y;

    .line 5
    .line 6
    sget-object v4, LVe/y;->e:LVe/y;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LVe/y;->c:LVe/y;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, LWe/i;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LVe/x;->G:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [LVe/j;

    .line 21
    .line 22
    sget-object v3, LVe/j;->e:LVe/j;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, LVe/j;->f:LVe/j;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LWe/i;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LVe/x;->H:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    new-instance v0, LVe/x$a;

    invoke-direct {v0}, LVe/x$a;-><init>()V

    invoke-direct {p0, v0}, LVe/x;-><init>(LVe/x$a;)V

    return-void
.end method

.method public constructor <init>(LVe/x$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LVe/x$a;->a:LVe/m;

    .line 3
    iput-object v0, p0, LVe/x;->a:LVe/m;

    .line 4
    iget-object v0, p1, LVe/x$a;->b:LGc/g;

    .line 5
    iput-object v0, p0, LVe/x;->b:LGc/g;

    .line 6
    iget-object v0, p1, LVe/x$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVe/x;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, LVe/x$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVe/x;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, LVe/x$a;->e:LJ3/c;

    .line 11
    iput-object v0, p0, LVe/x;->e:LVe/o$b;

    .line 12
    iget-boolean v0, p1, LVe/x$a;->f:Z

    .line 13
    iput-boolean v0, p0, LVe/x;->f:Z

    .line 14
    iget-object v0, p1, LVe/x$a;->g:LVe/b;

    .line 15
    iput-object v0, p0, LVe/x;->l:LVe/b;

    .line 16
    iget-boolean v0, p1, LVe/x$a;->h:Z

    .line 17
    iput-boolean v0, p0, LVe/x;->m:Z

    .line 18
    iget-boolean v0, p1, LVe/x$a;->i:Z

    .line 19
    iput-boolean v0, p0, LVe/x;->n:Z

    .line 20
    iget-object v0, p1, LVe/x$a;->j:LVe/l;

    .line 21
    iput-object v0, p0, LVe/x;->o:LVe/l;

    .line 22
    iget-object v0, p1, LVe/x$a;->k:LVe/c;

    .line 23
    iput-object v0, p0, LVe/x;->p:LVe/c;

    .line 24
    iget-object v0, p1, LVe/x$a;->l:LVe/n;

    .line 25
    iput-object v0, p0, LVe/x;->q:LVe/n;

    .line 26
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lff/a;->a:Lff/a;

    .line 27
    :cond_0
    iput-object v0, p0, LVe/x;->r:Ljava/net/ProxySelector;

    .line 28
    iget-object v0, p1, LVe/x$a;->m:LVe/b;

    .line 29
    iput-object v0, p0, LVe/x;->s:LVe/b;

    .line 30
    iget-object v0, p1, LVe/x$a;->n:Ljavax/net/SocketFactory;

    .line 31
    iput-object v0, p0, LVe/x;->t:Ljavax/net/SocketFactory;

    .line 32
    iget-object v0, p1, LVe/x$a;->o:Ljava/util/List;

    .line 33
    iput-object v0, p0, LVe/x;->w:Ljava/util/List;

    .line 34
    iget-object v1, p1, LVe/x$a;->p:Ljava/util/List;

    .line 35
    iput-object v1, p0, LVe/x;->x:Ljava/util/List;

    .line 36
    iget-object v1, p1, LVe/x$a;->q:Lhf/c;

    .line 37
    iput-object v1, p0, LVe/x;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iget v1, p1, LVe/x$a;->s:I

    .line 39
    iput v1, p0, LVe/x;->B:I

    .line 40
    iget v1, p1, LVe/x$a;->t:I

    .line 41
    iput v1, p0, LVe/x;->C:I

    .line 42
    iget v1, p1, LVe/x$a;->u:I

    .line 43
    iput v1, p0, LVe/x;->D:I

    .line 44
    new-instance v1, LZe/k;

    invoke-direct {v1}, LZe/k;-><init>()V

    iput-object v1, p0, LVe/x;->E:LZe/k;

    .line 45
    sget-object v1, LYe/e;->j:LYe/e;

    iput-object v1, p0, LVe/x;->F:LYe/e;

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe/j;

    .line 49
    iget-boolean v1, v1, LVe/j;->a:Z

    if-eqz v1, :cond_2

    .line 50
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 51
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 52
    invoke-virtual {v0}, Ldf/h;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LVe/x;->v:Ljavax/net/ssl/X509TrustManager;

    .line 53
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 54
    invoke-virtual {v1, v0}, Ldf/h;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LVe/x;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 56
    invoke-virtual {v1, v0}, Ldf/h;->b(Ljavax/net/ssl/X509TrustManager;)LGe/c;

    move-result-object v0

    .line 57
    iput-object v0, p0, LVe/x;->A:LGe/c;

    .line 58
    iget-object p1, p1, LVe/x$a;->r:LVe/g;

    .line 59
    iget-object v1, p1, LVe/g;->b:LGe/c;

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, LVe/g;

    iget-object p1, p1, LVe/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LVe/g;-><init>(Ljava/util/Set;LGe/c;)V

    move-object p1, v1

    .line 62
    :goto_0
    iput-object p1, p0, LVe/x;->z:LVe/g;

    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iput-object v2, p0, LVe/x;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    iput-object v2, p0, LVe/x;->A:LGe/c;

    .line 65
    iput-object v2, p0, LVe/x;->v:Ljavax/net/ssl/X509TrustManager;

    .line 66
    sget-object p1, LVe/g;->c:LVe/g;

    iput-object p1, p0, LVe/x;->z:LVe/g;

    .line 67
    :goto_2
    iget-object p1, p0, LVe/x;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 68
    iget-object p1, p0, LVe/x;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 69
    iget-object p1, p0, LVe/x;->w:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LVe/x;->v:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LVe/x;->A:LGe/c;

    iget-object v3, p0, LVe/x;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe/j;

    .line 72
    iget-boolean v0, v0, LVe/j;->a:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_a
    :goto_3
    const-string p1, "Check failed."

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    if-nez v1, :cond_c

    .line 77
    iget-object v0, p0, LVe/x;->z:LVe/g;

    sget-object v1, LVe/g;->c:LVe/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f
    const-string v0, "Null network interceptor: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_10
    const-string v0, "Null interceptor: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LVe/z;)LZe/d;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZe/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LZe/d;-><init>(LVe/x;LVe/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
