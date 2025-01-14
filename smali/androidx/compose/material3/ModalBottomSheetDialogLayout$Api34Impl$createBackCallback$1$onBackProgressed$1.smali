.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;
.super LWd/i;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1"
    f = "ModalBottomSheet.android.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;->onBackProgressed(Landroid/window/BackEvent;)V
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
.field final synthetic $backEvent:Landroid/window/BackEvent;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroid/window/BackEvent;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroid/window/BackEvent;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->$backEvent:Landroid/window/BackEvent;

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
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->$backEvent:Landroid/window/BackEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroid/window/BackEvent;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->label:I

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
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->$backEvent:Landroid/window/BackEvent;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/window/BackEvent;->getProgress()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3_release(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 54
    .line 55
    return-object p1
.end method
