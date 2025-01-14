.class public final synthetic LM9/j;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LM9/j;->a:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v1, "$this$constrain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget v2, v1, LM9/j;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    sget-object v3, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/16 v4, 0x5b16

    const/16 v4, 0x48

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x6c7a

    const/16 v4, 0x28

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v6

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v12

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x67c7

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    :goto_0
    sget-object v3, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/16 v4, 0x60a3

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    :goto_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->setAlpha(F)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
