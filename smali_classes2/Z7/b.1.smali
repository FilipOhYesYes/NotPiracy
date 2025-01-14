.class public final synthetic LZ7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LZ7/b;->a:F

    const/4 v3, 0x2

    iput-boolean p2, v0, LZ7/b;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, LZ7/b;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v3, 0x1

    iput p4, v0, LZ7/b;->d:F

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/constraintlayout/compose/ConstrainScope;

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const-string v1, "$this$constrain"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    iget v2, v0, LZ7/b;->a:F

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    iget-boolean v12, v0, LZ7/b;->b:Z

    iget-object v2, v0, LZ7/b;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    if-gtz v1, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v3

    if-nez v12, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v12, :cond_1

    const/16 v1, 0x5ba7

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget v2, v0, LZ7/b;->d:F

    add-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0x6c53

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_2

    :goto_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    goto :goto_6

    :cond_2
    if-nez v12, :cond_3

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v3

    const/16 v9, 0x5c1f

    const/16 v9, 0x3c

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v14

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x7503

    const/16 v2, 0x32

    if-nez v12, :cond_4

    int-to-float v3, v2

    :goto_7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_4
    int-to-float v3, v1

    goto :goto_7

    :goto_8
    const/16 v16, 0x80a

    const/16 v16, 0x0

    const/16 v17, 0xde5

    const/16 v17, 0x4

    const/16 v18, 0x3941

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v4

    if-nez v12, :cond_5

    int-to-float v1, v2

    :goto_9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v5, v1

    goto :goto_a

    :cond_5
    int-to-float v1, v1

    goto :goto_9

    :goto_a
    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    sget-object v1, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    if-nez v12, :cond_6

    const/16 v2, 0x271a

    const/16 v2, 0x111

    :goto_b
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v1

    goto :goto_c

    :cond_6
    const/16 v2, 0x6d53

    const/16 v2, 0x142

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    sget-object v1, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    if-nez v12, :cond_7

    const/16 v2, 0x4d93

    const/16 v2, 0xc5

    :goto_d
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object v1

    goto :goto_e

    :cond_7
    const/16 v2, 0x1ae1

    const/16 v2, 0x116

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    if-nez v12, :cond_8

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_f

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_f
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->setAlpha(F)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
