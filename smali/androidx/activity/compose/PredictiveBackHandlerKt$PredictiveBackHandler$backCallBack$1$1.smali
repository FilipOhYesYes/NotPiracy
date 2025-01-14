.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "PredictiveBackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/p<",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "LUd/d<",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onBackInstance:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/activity/compose/OnBackInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackScope:Loe/G;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/J;Loe/G;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/activity/compose/OnBackInstance;",
            ">;",
            "Loe/G;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "Lre/f<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "LUd/d<",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Loe/G;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/compose/OnBackInstance;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/activity/compose/OnBackInstance;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/activity/compose/OnBackInstance;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/activity/compose/OnBackInstance;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Loe/G;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/activity/compose/PredictiveBackHandlerKt;->access$PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lde/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v2, v4}, Landroidx/activity/compose/OnBackInstance;-><init>(Loe/G;ZLde/p;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/activity/compose/OnBackInstance;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/activity/compose/OnBackInstance;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/compose/OnBackInstance;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/compose/OnBackInstance;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackInstance:Lkotlin/jvm/internal/J;

    .line 16
    .line 17
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$onBackScope:Loe/G;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/activity/compose/PredictiveBackHandlerKt;->access$PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lde/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/activity/compose/OnBackInstance;-><init>(Loe/G;ZLde/p;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
