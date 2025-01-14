.class public final Lse/k$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Loe/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Loe/G;

.field public final synthetic c:Lse/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Loe/G;Lse/k;Lre/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Loe/s0;",
            ">;",
            "Loe/G;",
            "Lse/k<",
            "TT;TR;>;",
            "Lre/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/k$a$a;->a:Lkotlin/jvm/internal/J;

    .line 5
    .line 6
    iput-object p2, p0, Lse/k$a$a;->b:Loe/G;

    .line 7
    .line 8
    iput-object p3, p0, Lse/k$a$a;->c:Lse/k;

    .line 9
    .line 10
    iput-object p4, p0, Lse/k$a$a;->d:Lre/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lse/k$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse/k$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lse/k$a$a$b;->f:I

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
    iput v1, v0, Lse/k$a$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse/k$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lse/k$a$a$b;-><init>(Lse/k$a$a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lse/k$a$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lse/k$a$a$b;->f:I

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
    iget-object p1, v0, Lse/k$a$a$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lse/k$a$a$b;->a:Lse/k$a$a;

    .line 39
    .line 40
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lse/k$a$a;->a:Lkotlin/jvm/internal/J;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Loe/s0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lse/l;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lse/k$a$a$b;->a:Lse/k$a$a;

    .line 74
    .line 75
    iput-object p1, v0, Lse/k$a$a$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lse/k$a$a$b;->c:Loe/s0;

    .line 78
    .line 79
    iput v3, v0, Lse/k$a$a$b;->f:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Loe/s0;->R(LUd/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    iget-object p2, v0, Lse/k$a$a;->a:Lkotlin/jvm/internal/J;

    .line 90
    .line 91
    sget-object v1, Loe/I;->d:Loe/I;

    .line 92
    .line 93
    new-instance v2, Lse/k$a$a$a;

    .line 94
    .line 95
    iget-object v4, v0, Lse/k$a$a;->d:Lre/g;

    .line 96
    .line 97
    iget-object v5, v0, Lse/k$a$a;->c:Lse/k;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v2, v5, v4, p1, v6}, Lse/k$a$a$a;-><init>(Lse/k;Lre/g;Ljava/lang/Object;LUd/d;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lse/k$a$a;->b:Loe/G;

    .line 104
    .line 105
    invoke-static {p1, v6, v1, v2, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, LPd/H;->a:LPd/H;

    .line 112
    .line 113
    return-object p1
.end method
