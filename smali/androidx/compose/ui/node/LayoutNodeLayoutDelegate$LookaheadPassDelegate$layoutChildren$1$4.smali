.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;
.super Lkotlin/jvm/internal/r;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->invoke(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    return-void
.end method
