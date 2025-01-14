.class public final Lre/u;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lre/g;


# annotations
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
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:I

.field public final synthetic c:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;ILre/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H;",
            "I",
            "Lre/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/u;->a:Lkotlin/jvm/internal/H;

    .line 5
    .line 6
    iput p2, p0, Lre/u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lre/u;->c:Lre/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lre/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/u$a;

    .line 7
    .line 8
    iget v1, v0, Lre/u$a;->c:I

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
    iput v1, v0, Lre/u$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/u$a;-><init>(Lre/u;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/u$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/u$a;->c:I

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
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LPd/H;->a:LPd/H;

    .line 43
    .line 44
    return-object p1

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
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lre/u;->a:Lkotlin/jvm/internal/H;

    .line 61
    .line 62
    iget v2, p2, Lkotlin/jvm/internal/H;->a:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p2, Lkotlin/jvm/internal/H;->a:I

    .line 66
    .line 67
    iget p2, p0, Lre/u;->b:I

    .line 68
    .line 69
    iget-object v5, p0, Lre/u;->c:Lre/g;

    .line 70
    .line 71
    if-ge v2, p2, :cond_5

    .line 72
    .line 73
    iput v4, v0, Lre/u$a;->c:I

    .line 74
    .line 75
    invoke-interface {v5, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    iput v3, v0, Lre/u$a;->c:I

    .line 86
    .line 87
    invoke-static {v5, p1, v0}, LUd/f;->a(Lre/g;Ljava/lang/Object;LUd/d;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
