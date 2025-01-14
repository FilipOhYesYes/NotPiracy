.class public final synthetic LM9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LM9/d;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v0, "$this$constrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v8

    const/4 v11, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v0, 0x3

    iget v1, p0, LM9/d;->a:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v9

    const/4 v12, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/16 v1, 0x34ca

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/16 v1, 0x417d

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    const/16 p1, 0x5b8a

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
