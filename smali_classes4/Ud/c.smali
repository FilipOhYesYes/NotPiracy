.class public final LUd/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LUd/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd/c$a;
    }
.end annotation


# instance fields
.field public final a:LUd/g;

.field public final b:LUd/g$a;


# direct methods
.method public constructor <init>(LUd/g$a;LUd/g;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUd/c;->a:LUd/g;

    .line 15
    .line 16
    iput-object p1, p0, LUd/c;->b:LUd/g$a;

    .line 17
    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LUd/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LUd/g;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/H;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    new-instance v4, LUd/c$c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, LUd/c$c;-><init>([LUd/g;Lkotlin/jvm/internal/H;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, LUd/c;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkotlin/jvm/internal/H;->a:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LUd/c$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LUd/c$a;-><init>([LUd/g;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, LUd/c;->a:LUd/g;

    .line 4
    .line 5
    instance-of v2, v1, LUd/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LUd/c;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LUd/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LUd/c;

    .line 9
    .line 10
    invoke-virtual {p1}, LUd/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LUd/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :goto_0
    iget-object v2, v0, LUd/c;->b:LUd/g$a;

    .line 22
    .line 23
    invoke-interface {v2}, LUd/g$a;->getKey()LUd/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, LUd/c;->get(LUd/g$b;)LUd/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, LUd/c;->a:LUd/g;

    .line 40
    .line 41
    instance-of v2, v0, LUd/c;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, LUd/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LUd/g$a;

    .line 54
    .line 55
    invoke-interface {v0}, LUd/g$a;->getKey()LUd/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, LUd/c;->get(LUd/g$b;)LUd/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "LUd/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUd/c;->a:LUd/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LUd/c;->b:LUd/g$a;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final get(LUd/g$b;)LUd/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, LUd/c;->b:LUd/g$a;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, LUd/c;->a:LUd/g;

    .line 17
    .line 18
    instance-of v1, v0, LUd/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LUd/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LUd/c;->a:LUd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LUd/c;->b:LUd/g$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(LUd/g$b;)LUd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUd/c;->b:LUd/g$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LUd/c;->a:LUd/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, LUd/g;->minusKey(LUd/g$b;)LUd/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LUd/i;->a:LUd/i;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, LUd/c;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, LUd/c;-><init>(LUd/g$a;LUd/g;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final plus(LUd/g;)LUd/g;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUd/i;->a:LUd/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LUd/h;->a:LUd/h;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LUd/g;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, LUd/c$b;->a:LUd/c$b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LUd/c;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
