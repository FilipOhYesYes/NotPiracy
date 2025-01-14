.class public final Lse/j;
.super Lse/i;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/i<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lre/f;LUd/g;ILqe/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LUd/i;->a:LUd/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lqe/a;->a:Lqe/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lse/i;-><init>(ILUd/g;Lqe/a;Lre/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(LUd/g;ILqe/a;)Lse/g;
    .locals 2
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

    .line 1
    new-instance v0, Lse/j;

    .line 2
    .line 3
    iget-object v1, p0, Lse/i;->d:Lre/f;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lse/i;-><init>(ILUd/g;Lqe/a;Lre/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/i;->d:Lre/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lse/i;->d:Lre/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LVd/a;->a:LVd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method
