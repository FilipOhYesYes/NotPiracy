.class public final synthetic LZ7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/c;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v3, 0x5

    iput-boolean p2, v0, LZ7/c;->b:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 v13, 0x4

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v13, 0x2

    const-string v13, "$this$constrain"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v13

    move-object v1, v13

    iget-object v0, p0, LZ7/c;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v13

    move-object v2, v13

    const/16 v13, 0x2c

    move v0, v13

    int-to-float v0, v0

    const/4 v13, 0x3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x4

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x7

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

    const/4 v13, 0x3

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

    const/4 v13, 0x2

    iget-boolean v0, p0, LZ7/c;->b:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setAlpha(F)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method
