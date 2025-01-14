.class public final LFe/F;
.super LWd/h;
.source "JsonTreeReader.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/q<",
        "LPd/b<",
        "LPd/H;",
        "LEe/h;",
        ">;",
        "LPd/H;",
        "LUd/d<",
        "-",
        "LEe/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LPd/b;

.field public final synthetic c:LFe/H;


# direct methods
.method public constructor <init>(LFe/H;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/H;",
            "LUd/d<",
            "-",
            "LFe/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFe/F;->c:LFe/H;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LWd/h;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LPd/b;

    .line 2
    .line 3
    check-cast p2, LPd/H;

    .line 4
    .line 5
    check-cast p3, LUd/d;

    .line 6
    .line 7
    new-instance p2, LFe/F;

    .line 8
    .line 9
    iget-object v0, p0, LFe/F;->c:LFe/H;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LFe/F;-><init>(LFe/H;LUd/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LFe/F;->b:LPd/b;

    .line 15
    .line 16
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LFe/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LFe/F;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LFe/F;->b:LPd/b;

    .line 26
    .line 27
    iget-object v1, p0, LFe/F;->c:LFe/H;

    .line 28
    .line 29
    iget-object v3, v1, LFe/H;->a:LFe/M;

    .line 30
    .line 31
    invoke-virtual {v3}, LFe/M;->t()B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LFe/H;->d(Z)LEe/B;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, LFe/H;->d(Z)LEe/B;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    if-ne v3, v5, :cond_5

    .line 52
    .line 53
    iput v2, p0, LFe/F;->a:I

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, LFe/H;->a(LFe/H;LPd/b;LUd/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, LEe/h;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 p1, 0x8

    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, LFe/H;->c()LEe/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 75
    .line 76
    iget-object v0, v1, LFe/H;->a:LFe/M;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, p1, v4, v1, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
