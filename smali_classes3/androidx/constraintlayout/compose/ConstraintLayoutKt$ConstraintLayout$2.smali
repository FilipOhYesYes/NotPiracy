.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/compose/ui/Modifier;ILde/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHelpersChanged:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lde/q;ILde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Lde/q<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;I",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$content:Lde/q;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$$changed:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$onHelpersChanged:Lde/a;

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

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$content:Lde/q;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2;->$onHelpersChanged:Lde/a;

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
