.class public final synthetic LM9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/h;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x3

    iput p2, v0, LM9/h;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 v13, 0x7

    const-string v13, "$this$constrain"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v13

    move-object v2, v13

    const/4 v13, 0x6

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

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

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x6

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v13

    move-object v6, v13

    iget-object v0, p0, LM9/h;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v13

    move-object v7, v13

    const/4 v13, 0x6

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    const/4 v13, 0x0

    move v8, v13

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v13, 0x2

    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    const/4 v13, 0x4

    iget v0, p0, LM9/h;->b:I

    const/4 v13, 0x5

    if-lez v0, :cond_0

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    move v0, v13

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setAlpha(F)V

    const/4 v13, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1
.end method
