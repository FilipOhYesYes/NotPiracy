.class public final Lre/e$a;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/e;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lre/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/e;Lkotlin/jvm/internal/J;Lre/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/e<",
            "TT;>;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Object;",
            ">;",
            "Lre/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/e$a;->a:Lre/e;

    .line 5
    .line 6
    iput-object p2, p0, Lre/e$a;->b:Lkotlin/jvm/internal/J;

    .line 7
    .line 8
    iput-object p3, p0, Lre/e$a;->c:Lre/g;

    .line 9
    .line 10
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
    instance-of v0, p2, Lre/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lre/e$a$a;->c:I

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
    iput v1, v0, Lre/e$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/e$a$a;-><init>(Lre/e$a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/e$a$a;->c:I

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
    goto :goto_2

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
    iget-object p2, p0, Lre/e$a;->a:Lre/e;

    .line 52
    .line 53
    iget-object v2, p2, Lre/e;->b:Lde/l;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lre/e$a;->b:Lkotlin/jvm/internal/J;

    .line 60
    .line 61
    iget-object v5, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v6, Lse/s;->a:Lte/z;

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    iget-object p2, p2, Lre/e;->c:Lde/p;

    .line 68
    .line 69
    invoke-interface {p2, v5, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    iput-object v2, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lre/e$a$a;->c:I

    .line 88
    .line 89
    iget-object p2, p0, Lre/e$a;->c:Lre/g;

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 99
    .line 100
    return-object p1
.end method
