.class public final Lre/p;
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
    iput-object p1, p0, Lre/p;->a:Lkotlin/jvm/internal/H;

    .line 5
    .line 6
    iput p2, p0, Lre/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lre/p;->c:Lre/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lre/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/p$a;

    .line 7
    .line 8
    iget v1, v0, Lre/p$a;->c:I

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
    iput v1, v0, Lre/p$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/p$a;-><init>(Lre/p;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/p$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/p$a;->c:I

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
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lre/p;->a:Lkotlin/jvm/internal/H;

    .line 52
    .line 53
    iget v2, p2, Lkotlin/jvm/internal/H;->a:I

    .line 54
    .line 55
    iget v4, p0, Lre/p;->b:I

    .line 56
    .line 57
    if-lt v2, v4, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lre/p$a;->c:I

    .line 60
    .line 61
    iget-object p2, p0, Lre/p;->c:Lre/g;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    add-int/2addr v2, v3

    .line 74
    iput v2, p2, Lkotlin/jvm/internal/H;->a:I

    .line 75
    .line 76
    sget-object p1, LPd/H;->a:LPd/H;

    .line 77
    .line 78
    return-object p1
.end method
