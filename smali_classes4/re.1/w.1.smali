.class public final Lre/w;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;

.field public final synthetic b:Lre/g;


# direct methods
.method public constructor <init>(Lde/p;Lre/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/w;->a:Lde/p;

    .line 5
    .line 6
    iput-object p2, p0, Lre/w;->b:Lre/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lre/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/w$a;

    .line 7
    .line 8
    iget v1, v0, Lre/w$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/w$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/w$a;-><init>(Lre/w;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/w$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/w$a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lre/w$a;->a:Lre/w;

    .line 40
    .line 41
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lre/w$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lre/w$a;->a:Lre/w;

    .line 56
    .line 57
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lre/w$a;->a:Lre/w;

    .line 69
    .line 70
    iput-object p1, v0, Lre/w$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lre/w$a;->c:I

    .line 73
    .line 74
    iget-object p2, p0, Lre/w;->a:Lde/p;

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p1, Lre/w;->b:Lre/g;

    .line 95
    .line 96
    iput-object p1, v0, Lre/w$a;->a:Lre/w;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lre/w$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lre/w$a;->c:I

    .line 102
    .line 103
    invoke-interface {v2, p2, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 112
    .line 113
    sget-object p1, LPd/H;->a:LPd/H;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p2, Lse/a;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lse/a;-><init>(Lre/g;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
