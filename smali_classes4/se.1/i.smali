.class public abstract Lse/i;
.super Lse/g;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILUd/g;Lqe/a;Lre/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lse/g;-><init>(LUd/g;ILqe/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lse/i;->d:Lre/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lse/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Loe/A;->a:Loe/A;

    .line 13
    .line 14
    iget-object v3, p0, Lse/g;->a:LUd/g;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v3, v1}, Loe/z;->a(LUd/g;LUd/g;Z)LUd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lse/i;->k(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, LVd/a;->a:LVd/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    sget-object v2, LUd/e$a;->a:LUd/e$a;

    .line 57
    .line 58
    invoke-interface {v1, v2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, p1, Lse/w;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v2, p1, Lse/r;

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v2, Lse/z;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Lse/z;-><init>(Lre/g;LUd/g;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :goto_2
    new-instance v0, Lse/h;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v2}, Lse/h;-><init>(Lse/i;LUd/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lte/B;->b(LUd/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, p1, v2, v0, p2}, LD4/a;->b(LUd/g;Ljava/lang/Object;Ljava/lang/Object;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, LVd/a;->a:LVd/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 113
    .line 114
    :goto_3
    if-ne p1, p2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-super {p0, p1, p2}, Lse/g;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, LVd/a;->a:LVd/a;

    .line 125
    .line 126
    if-ne p1, p2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 130
    .line 131
    :goto_4
    return-object p1
.end method

.method public final e(Lqe/r;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/r<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lse/w;-><init>(Lqe/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lse/i;->k(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LVd/a;->a:LVd/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract k(Lre/g;LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lse/i;->d:Lre/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lse/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
