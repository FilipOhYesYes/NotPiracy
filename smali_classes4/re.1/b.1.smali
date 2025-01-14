.class public final Lre/b;
.super Lre/d;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lre/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lqe/r<",
            "-TT;>;",
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
.method public constructor <init>(Lde/p;LUd/g;ILqe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Lqe/r<",
            "-TT;>;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lre/d;-><init>(Lde/p;LUd/g;ILqe/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/b;->e:Lde/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lqe/r;LUd/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lre/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/b$a;

    .line 7
    .line 8
    iget v1, v0, Lre/b$a;->d:I

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
    iput v1, v0, Lre/b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/b$a;-><init>(Lre/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/b$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lre/b$a;->a:Lqe/r;

    .line 37
    .line 38
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lre/b$a;->a:Lqe/r;

    .line 54
    .line 55
    iput v3, v0, Lre/b$a;->d:I

    .line 56
    .line 57
    invoke-super {p0, p1, v0}, Lre/d;->e(Lqe/r;LUd/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Lqe/u;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, LPd/H;->a:LPd/H;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

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
    new-instance v0, Lre/b;

    .line 2
    .line 3
    iget-object v1, p0, Lre/b;->e:Lde/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lre/b;-><init>(Lde/p;LUd/g;ILqe/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
