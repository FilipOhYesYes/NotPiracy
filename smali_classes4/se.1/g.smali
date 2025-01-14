.class public abstract Lse/g;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lse/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUd/g;

.field public final b:I

.field public final c:Lqe/a;


# direct methods
.method public constructor <init>(LUd/g;ILqe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/g;->a:LUd/g;

    .line 5
    .line 6
    iput p2, p0, Lse/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lse/g;->c:Lqe/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LUd/g;ILqe/a;)Lre/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/g;->a:LUd/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lqe/a;->a:Lqe/a;

    .line 8
    .line 9
    iget-object v2, p0, Lse/g;->c:Lqe/a;

    .line 10
    .line 11
    iget v3, p0, Lse/g;->b:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lse/g;->h(LUd/g;ILqe/a;)Lse/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lse/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lse/e;-><init>(Lre/g;Lse/g;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract e(Lqe/r;LUd/d;)Ljava/lang/Object;
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
.end method

.method public abstract h(LUd/g;ILqe/a;)Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")",
            "Lse/g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public i()Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Loe/G;)Lqe/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            ")",
            "Lqe/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lse/g;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    sget-object v0, Loe/I;->c:Loe/I;

    .line 8
    .line 9
    new-instance v2, Lse/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lse/f;-><init>(Lse/g;LUd/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, Lse/g;->c:Lqe/a;

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lse/g;->a:LUd/g;

    .line 23
    .line 24
    invoke-static {p1, v3}, Loe/z;->b(Loe/G;LUd/g;)LUd/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lqe/q;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, Lqe/g;-><init>(LUd/g;Lqe/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v3, v2}, Loe/a;->o0(Loe/I;Loe/a;Lde/p;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lse/g;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LUd/i;->a:LUd/i;

    .line 17
    .line 18
    iget-object v2, p0, Lse/g;->a:LUd/g;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lse/g;->b:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lqe/a;->a:Lqe/a;

    .line 62
    .line 63
    iget-object v2, p0, Lse/g;->c:Lqe/a;

    .line 64
    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "onBufferOverflow="

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v1, ", "

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v5, 0x3e

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x5d

    .line 117
    .line 118
    invoke-static {v1, v0, v6}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
