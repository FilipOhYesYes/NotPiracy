.class public final Ldf/f;
.super Ldf/h;
.source "Jdk9Platform.kt"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lme/l;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sput-object v0, Ldf/f;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 33
    .line 34
    const-string v4, "getApplicationProtocol"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_2
    :goto_2
    sput-boolean v2, Ldf/f;->c:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LVe/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LVe/y;

    .line 33
    .line 34
    sget-object v3, LVe/y;->b:LVe/y;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LVe/y;

    .line 68
    .line 69
    iget-object v1, v1, LVe/y;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    check-cast p3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p3}, Landroidx/appcompat/widget/Y;->d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/r;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :catch_0
    :goto_1
    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    sget-object v1, Ldf/f;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance(\"TLS\")"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v1, "TLSv1.3"

    .line 26
    .line 27
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v1, "try {\n          // Based\u2026Instance(\"TLS\")\n        }"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0
.end method
