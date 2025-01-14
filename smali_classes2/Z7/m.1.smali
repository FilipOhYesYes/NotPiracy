.class public final synthetic LZ7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LZ7/m;->a:Z

    const/4 v3, 0x7

    iput-object p2, v0, LZ7/m;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v3, 0x3

    iput-object p3, v0, LZ7/m;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 v13, 0x5

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v13, 0x1

    const-string v13, "$this$constrain"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v13

    move-object v1, v13

    iget-boolean v0, p0, LZ7/m;->a:Z

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object v2, p0, LZ7/m;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v13, 0x4

    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v13

    move-object v2, v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    iget-object v2, p0, LZ7/m;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v13, 0x7

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v13, 0x3

    const/16 v13, -0x20

    move v0, v13

    :goto_2
    int-to-float v0, v0

    const/4 v13, 0x3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move v0, v13

    move v3, v0

    goto :goto_3

    :cond_1
    const/4 v13, 0x4

    const/4 v13, 0x1

    move v0, v13

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x4

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    move-object v8, v13

    const/4 v13, 0x6

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x6

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x4

    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1
.end method
