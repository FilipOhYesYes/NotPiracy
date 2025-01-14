.class public final Lse/k;
.super Lse/i;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lse/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Lre/g<",
            "-TR;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Lre/g<",
            "-TR;>;-TT;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lre/f<",
            "+TT;>;",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lse/i;-><init>(ILUd/g;Lqe/a;Lre/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/k;->e:Lde/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LUd/g;ILqe/a;)Lse/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")",
            "Lse/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lse/k;

    .line 2
    .line 3
    iget-object v1, p0, Lse/k;->e:Lde/q;

    .line 4
    .line 5
    iget-object v2, p0, Lse/i;->d:Lre/f;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lse/k;-><init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final k(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TR;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lse/k$a;-><init>(Lse/k;Lre/g;LUd/d;)V

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
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method
