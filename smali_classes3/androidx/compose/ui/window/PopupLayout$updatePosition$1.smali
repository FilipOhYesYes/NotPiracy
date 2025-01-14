.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->updatePosition()V
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
.field final synthetic $parentBounds:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin/jvm/internal/I;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/I;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 4
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/I;->a:J

    return-void
.end method
