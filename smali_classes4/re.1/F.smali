.class public final Lre/F;
.super LWd/i;
.source "Share.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lre/Y;

.field public final synthetic c:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lre/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/a0;Lre/f;Lre/L;Ljava/lang/Object;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/F;->b:Lre/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lre/F;->c:Lre/f;

    .line 4
    .line 5
    iput-object p3, p0, Lre/F;->d:Lre/L;

    .line 6
    .line 7
    iput-object p4, p0, Lre/F;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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
    new-instance p1, Lre/F;

    .line 2
    .line 3
    iget-object v2, p0, Lre/F;->c:Lre/f;

    .line 4
    .line 5
    iget-object v0, p0, Lre/F;->b:Lre/Y;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lre/a0;

    .line 9
    .line 10
    iget-object v3, p0, Lre/F;->d:Lre/L;

    .line 11
    .line 12
    iget-object v4, p0, Lre/F;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lre/F;-><init>(Lre/a0;Lre/f;Lre/L;Ljava/lang/Object;LUd/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lre/F;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lre/F;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lre/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lre/F;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lre/F;->c:Lre/f;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lre/F;->d:Lre/L;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lre/Y$a;->a:LG3/a0;

    .line 45
    .line 46
    iget-object v1, p0, Lre/F;->b:Lre/Y;

    .line 47
    .line 48
    if-ne v1, p1, :cond_4

    .line 49
    .line 50
    iput v4, p0, Lre/F;->a:I

    .line 51
    .line 52
    invoke-interface {v5, v7, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_9

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object p1, Lre/Y$a;->b:Lre/Z;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    invoke-interface {v7}, Lre/L;->b()Lse/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lre/F$a;

    .line 69
    .line 70
    invoke-direct {v1, v6, v4}, LWd/i;-><init>(ILUd/d;)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lre/F;->a:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Loe/K;->g(Lre/f;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    iput v3, p0, Lre/F;->a:I

    .line 83
    .line 84
    invoke-interface {v5, v7, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    invoke-interface {v7}, Lre/L;->b()Lse/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lre/Y;->a(Lre/b0;)Lre/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lre/i;->a:Lre/i$b;

    .line 100
    .line 101
    instance-of v1, p1, Lre/b0;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-object v1, Lre/i;->a:Lre/i$b;

    .line 107
    .line 108
    sget-object v3, Lre/i;->b:Lre/i$a;

    .line 109
    .line 110
    instance-of v6, p1, Lre/e;

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Lre/e;

    .line 116
    .line 117
    iget-object v8, v6, Lre/e;->b:Lde/l;

    .line 118
    .line 119
    if-ne v8, v1, :cond_8

    .line 120
    .line 121
    iget-object v6, v6, Lre/e;->c:Lde/p;

    .line 122
    .line 123
    if-ne v6, v3, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    new-instance v6, Lre/e;

    .line 127
    .line 128
    invoke-direct {v6, p1, v1, v3}, Lre/e;-><init>(Lre/f;Lde/l;Lde/p;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v6

    .line 132
    :goto_2
    check-cast p1, Lre/e;

    .line 133
    .line 134
    :goto_3
    new-instance v1, Lre/F$b;

    .line 135
    .line 136
    iget-object v3, p0, Lre/F;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {v1, v5, v7, v3, v4}, Lre/F$b;-><init>(Lre/f;Lre/L;Ljava/lang/Object;LUd/d;)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lre/F;->a:I

    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Loe/K;->e(Lre/f;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 151
    .line 152
    return-object p1
.end method
