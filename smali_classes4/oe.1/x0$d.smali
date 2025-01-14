.class public final Loe/x0$d;
.super LWd/h;
.source "JobSupport.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/x0;->g()Lle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Lle/i<",
        "-",
        "Loe/s0;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lte/l;

.field public b:Lte/n;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loe/x0;


# direct methods
.method public constructor <init>(LUd/d;Loe/x0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loe/x0$d;->e:Loe/x0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LWd/h;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/x0$d;

    .line 2
    .line 3
    iget-object v1, p0, Loe/x0$d;->e:Loe/x0;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Loe/x0$d;-><init>(LUd/d;Loe/x0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loe/x0$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loe/x0$d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loe/x0$d;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loe/x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Loe/x0$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Loe/x0$d;->b:Lte/n;

    .line 14
    .line 15
    iget-object v3, p0, Loe/x0$d;->a:Lte/l;

    .line 16
    .line 17
    iget-object v4, p0, Loe/x0$d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lle/i;

    .line 20
    .line 21
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loe/x0$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lle/i;

    .line 43
    .line 44
    iget-object v1, p0, Loe/x0$d;->e:Loe/x0;

    .line 45
    .line 46
    invoke-virtual {v1}, Loe/x0;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v4, v1, Loe/o;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v1, Loe/o;

    .line 55
    .line 56
    iget-object v1, v1, Loe/o;->e:Loe/p;

    .line 57
    .line 58
    iput v3, p0, Loe/x0$d;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    instance-of v3, v1, Loe/m0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast v1, Loe/m0;

    .line 69
    .line 70
    invoke-interface {v1}, Loe/m0;->b()Loe/C0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lte/n;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lte/n;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v5, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v5

    .line 91
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    instance-of p1, v1, Loe/o;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object p1, v1

    .line 102
    check-cast p1, Loe/o;

    .line 103
    .line 104
    iput-object v4, p0, Loe/x0$d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p0, Loe/x0$d;->a:Lte/l;

    .line 107
    .line 108
    iput-object v1, p0, Loe/x0$d;->b:Lte/n;

    .line 109
    .line 110
    iput v2, p0, Loe/x0$d;->c:I

    .line 111
    .line 112
    iget-object p1, p1, Loe/o;->e:Loe/p;

    .line 113
    .line 114
    invoke-virtual {v4, p0, p1}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LVd/a;->a:LVd/a;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lte/n;->f()Lte/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 126
    .line 127
    return-object p1
.end method
