.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;
.super Lkotlin/jvm/internal/r;
.source "MotionLayout.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILde/a;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetConstraintSet:Landroidx/constraintlayout/compose/ConstraintSet;


# direct methods
.method public constructor <init>(Lqe/f;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$channel:Lqe/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$targetConstraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$channel:Lqe/f;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$targetConstraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-interface {v0, v1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
