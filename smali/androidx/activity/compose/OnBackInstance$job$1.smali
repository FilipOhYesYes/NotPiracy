.class final Landroidx/activity/compose/OnBackInstance$job$1;
.super LWd/i;
.source "PredictiveBackHandler.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/OnBackInstance;-><init>(Loe/G;ZLde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onBack:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/activity/compose/OnBackInstance;


# direct methods
.method public constructor <init>(Lde/p;Landroidx/activity/compose/OnBackInstance;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/compose/OnBackInstance;",
            "LUd/d<",
            "-",
            "Landroidx/activity/compose/OnBackInstance$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lde/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Lde/p;Landroidx/activity/compose/OnBackInstance;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/OnBackInstance$job$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 13
    .line 14
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/jvm/internal/F;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/jvm/internal/F;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->$onBack:Lde/p;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/activity/compose/OnBackInstance$job$1;->this$0:Landroidx/activity/compose/OnBackInstance;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/activity/compose/OnBackInstance;->getChannel()Lqe/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lre/c;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lre/c;-><init>(Lqe/t;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p1, v5}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/F;LUd/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lre/k;

    .line 54
    .line 55
    invoke-direct {v5, v4, v3}, Lre/k;-><init>(Lre/f;Lde/q;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->label:I

    .line 61
    .line 62
    invoke-interface {v1, v5, p0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, LPd/H;->a:LPd/H;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "You must collect the progress flow"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
