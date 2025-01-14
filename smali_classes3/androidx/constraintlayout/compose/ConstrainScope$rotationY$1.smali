.class final Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;
.super Lkotlin/jvm/internal/r;
.source "ConstrainScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setRotationY(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;->$value:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;->invoke(Landroidx/constraintlayout/core/state/ConstraintReference;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 1

    const-string v0, "$this$addTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;->$value:F

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
