.class final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;
.super LWd/i;
.source "PredictiveBackHandler.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLde/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

.field final synthetic $enabled:Z

.field final synthetic $onBackInstance:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/activity/compose/OnBackInstance;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;ZLkotlin/jvm/internal/J;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;",
            "Z",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/activity/compose/OnBackInstance;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$enabled:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;ZLkotlin/jvm/internal/J;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$enabled:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$enabled:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/activity/compose/OnBackInstance;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->close()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
