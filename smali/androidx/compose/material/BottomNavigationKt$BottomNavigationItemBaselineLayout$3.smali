.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;
.super Lkotlin/jvm/internal/r;
.source "BottomNavigation.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $icon:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconPositionAnimationProgress:F

.field final synthetic $label:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Lde/p;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$icon:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$label:Lde/p;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$iconPositionAnimationProgress:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$icon:Lde/p;

    iget-object v0, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$label:Lde/p;

    iget v1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$iconPositionAnimationProgress:F

    iget v2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/BottomNavigationKt;->access$BottomNavigationItemBaselineLayout(Lde/p;Lde/p;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
