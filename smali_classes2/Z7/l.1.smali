.class public final synthetic LZ7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZFZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/l;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x3

    iput-boolean p2, v0, LZ7/l;->b:Z

    const/4 v2, 0x5

    iput p3, v0, LZ7/l;->c:F

    const/4 v2, 0x6

    iput-boolean p4, v0, LZ7/l;->d:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/compose/ConstrainScope;

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const-string v2, "$this$constrain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v3

    iget-object v2, v0, LZ7/l;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v4

    iget-boolean v2, v0, LZ7/l;->b:Z

    const/4 v9, 0x7

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0x7bca

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget v6, v0, LZ7/l;->c:F

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_0

    :cond_0
    int-to-float v5, v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v11

    const/16 v3, 0x6411

    const/16 v3, 0x32

    if-eqz v2, :cond_1

    int-to-float v4, v3

    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v12, v4

    goto :goto_2

    :cond_1
    int-to-float v4, v9

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v17

    if-eqz v2, :cond_2

    int-to-float v3, v3

    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    :cond_2
    int-to-float v3, v9

    goto :goto_3

    :goto_4
    const/16 v19, 0x2840

    const/16 v19, 0x0

    const/16 v20, 0x476f

    const/16 v20, 0x4

    const/16 v21, 0x5c2a

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    sget-object v3, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    if-eqz v2, :cond_3

    const/16 v4, 0x2f9f

    const/16 v4, 0x111

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/16 v3, 0x6432

    const/16 v3, 0xc5

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v2

    goto :goto_6

    :cond_4
    sget-object v2, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    iget-boolean v2, v0, LZ7/l;->d:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->setAlpha(F)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
