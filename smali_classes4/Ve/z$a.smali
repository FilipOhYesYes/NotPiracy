.class public final LVe/z$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LVe/t;

.field public b:Ljava/lang/String;

.field public c:LVe/s$a;

.field public d:LVe/A;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVe/z$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    iput-object v0, p0, LVe/z$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LVe/s$a;

    .line 16
    .line 17
    invoke-direct {v0}, LVe/s$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LVe/z$a;->c:LVe/s$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LVe/z;
    .locals 7

    .line 1
    iget-object v1, p0, LVe/z$a;->a:LVe/t;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LVe/z$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LVe/z$a;->c:LVe/s$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LVe/s$a;->c()LVe/s;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LVe/z$a;->d:LVe/A;

    .line 14
    .line 15
    iget-object v0, p0, LVe/z$a;->e:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v5, LWe/i;->a:LVe/s;

    .line 18
    .line 19
    const-string v5, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v0, LQd/E;->a:LQd/E;

    .line 31
    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v6, LVe/z;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, LVe/z;-><init>(LVe/t;Ljava/lang/String;LVe/s;LVe/A;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "url == null"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(LVe/d;)V
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LVe/d;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LVe/z$a;->c:LVe/s$a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe/z$a;->c:LVe/s$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LC0/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, LC0/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;LVe/A;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "PUT"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "PATCH"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "PROPPATCH"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "REPORT"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    xor-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p2, " must have a request body."

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-static {p1}, LJc/u;->l(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :goto_2
    iput-object p1, p0, LVe/z$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, LVe/z$a;->d:LVe/A;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p2, " must not have a request body."

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "method.isEmpty() == true"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LVe/z$a;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LVe/z$a;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LVe/z$a;->e:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LVe/z$a;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LVe/t$a;

    .line 60
    .line 61
    invoke-direct {v0}, LVe/t$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, LVe/t$a;->c(LVe/t;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LVe/t$a;->a()LVe/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LVe/z$a;->a:LVe/t;

    .line 73
    .line 74
    return-void
.end method
