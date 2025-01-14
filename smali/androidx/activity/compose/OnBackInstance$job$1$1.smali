.class final Landroidx/activity/compose/OnBackInstance$job$1$1;
.super LWd/i;
.source "PredictiveBackHandler.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "androidx.activity.compose.OnBackInstance$job$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Lre/g<",
        "-",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Ljava/lang/Throwable;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completed:Lkotlin/jvm/internal/F;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "LUd/d<",
            "-",
            "Landroidx/activity/compose/OnBackInstance$job$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lre/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LUd/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invoke(Lre/g;Ljava/lang/Throwable;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lre/g;Ljava/lang/Throwable;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Ljava/lang/Throwable;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1$1;

    iget-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/F;

    invoke-direct {p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/F;LUd/d;)V

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/F;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 14
    .line 15
    sget-object p1, LPd/H;->a:LPd/H;

    .line 16
    .line 17
    return-object p1

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
.end method
