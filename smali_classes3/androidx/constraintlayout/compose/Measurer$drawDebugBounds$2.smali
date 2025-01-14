.class final Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $forcedScaleFactor:F

.field final synthetic $this_drawDebugBounds:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $tmp0_rcvr:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$tmp0_rcvr:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$this_drawDebugBounds:Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$forcedScaleFactor:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$tmp0_rcvr:Landroidx/constraintlayout/compose/Measurer;

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$this_drawDebugBounds:Landroidx/compose/foundation/layout/BoxScope;

    iget v1, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$forcedScaleFactor:F

    iget v2, p0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
