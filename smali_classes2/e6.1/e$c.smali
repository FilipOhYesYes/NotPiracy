.class public final Le6/e$c;
.super Ljava/lang/Object;
.source "EntryNoteCard.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->c(LM7/b;Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/e$c;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 v13, 0x2

    const-string v13, "$this$constrainAs"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v13

    move-object v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x6

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    move-object v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    const/4 v13, 0x6

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p0, Le6/e$c;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    move-object v1, v13

    const/16 v13, 0x8

    move p1, v13

    int-to-float p1, p1

    const/4 v13, 0x2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move v2, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x4

    move v4, v13

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method
