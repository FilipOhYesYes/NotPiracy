.class public final synthetic LI7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LI7/o;->a:Z

    const/4 v2, 0x1

    iput-object p1, v0, LI7/o;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string v0, "$this$constrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LI7/o;->a:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x2454

    const/16 v1, 0x8

    :goto_0
    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->setTranslationX-0680j_4(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    if-eqz v0, :cond_1

    const v3, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/ConstrainScope;->setScaleX(F)V

    if-eqz v0, :cond_2

    const v1, 0x3f666666    # 0.9f

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->setScaleY(F)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v9

    const/4 v12, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object p1, p0, LI7/o;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p1

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p1

    goto :goto_3

    :goto_4
    const/4 v5, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
