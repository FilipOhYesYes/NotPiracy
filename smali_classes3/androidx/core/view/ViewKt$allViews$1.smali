.class final Landroidx/core/view/ViewKt$allViews$1;
.super LWd/h;
.source "View.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Lle/i<",
        "-",
        "Landroid/view/View;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LUd/d<",
            "-",
            "Landroidx/core/view/ViewKt$allViews$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/h;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invoke(Lle/i;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lle/i;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/i<",
            "-",
            "Landroid/view/View;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lle/i;

    .line 28
    .line 29
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lle/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, p0}, Lle/i;->f(Ljava/util/Iterator;LUd/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 64
    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lle/i;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
