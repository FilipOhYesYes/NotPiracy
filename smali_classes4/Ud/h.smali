.class public final LUd/h;
.super Lkotlin/jvm/internal/r;
.source "CoroutineContext.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "LUd/g;",
        "LUd/g$a;",
        "LUd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUd/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUd/h;->a:LUd/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LUd/g;

    .line 2
    .line 3
    check-cast p2, LUd/g$a;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LUd/g$a;->getKey()LUd/g$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LUd/g;->minusKey(LUd/g$b;)LUd/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LUd/i;->a:LUd/i;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 29
    .line 30
    invoke-interface {p1, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LUd/e;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v0, LUd/c;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, LUd/c;-><init>(LUd/g$a;LUd/g;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1}, LUd/g;->minusKey(LUd/g$b;)LUd/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, LUd/c;

    .line 52
    .line 53
    invoke-direct {p1, v2, p2}, LUd/c;-><init>(LUd/g$a;LUd/g;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, LUd/c;

    .line 59
    .line 60
    new-instance v1, LUd/c;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1}, LUd/c;-><init>(LUd/g$a;LUd/g;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LUd/c;-><init>(LUd/g$a;LUd/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object p2
.end method
