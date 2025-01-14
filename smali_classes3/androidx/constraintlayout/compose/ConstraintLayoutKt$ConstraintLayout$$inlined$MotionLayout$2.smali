.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;
.super Lkotlin/jvm/internal/r;
.source "MotionLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;IZLandroidx/compose/animation/core/AnimationSpec;Lde/a;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed$inlined:I

.field final synthetic $content$inlined:Lde/p;

.field final synthetic $scope:Landroidx/constraintlayout/compose/MotionLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;ILde/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->$scope:Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->$content$inlined:Lde/p;

    .line 4
    .line 5
    iput p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->$$changed$inlined:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->$content$inlined:Lde/p;

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout$2;->$$changed$inlined:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
