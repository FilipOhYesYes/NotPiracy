.class public final synthetic LC7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC7/f;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/f;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LC7/f;->b:Ljava/lang/Object;

    iget v5, v0, LC7/f;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v4, Lz5/a;

    iget-object v4, v4, Lz5/a;->a:LV6/Z;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/16 v5, 0x2fb3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    long-to-int v2, v1

    rem-int/lit8 v1, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_0

    const-string v3, ":0"

    invoke-static {v2, v3, v1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e9a

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v4, LV6/Z;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->F:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->F:I

    iget v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->G:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->G:I

    int-to-float v1, v1

    :try_start_0
    iget v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->H:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x579e

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    if-gt v1, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x6e6e

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    iget-object v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v2, v1}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2, v1}, Lz2/b;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    const-string v2, "$this$animateTo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v4, Landroidx/compose/material3/TopAppBarState;

    invoke-virtual {v4, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc7/d;

    if-eqz v1, :cond_3

    check-cast v4, Lm6/x;

    iput-object v1, v4, Lm6/x;->m:Lc7/d;

    invoke-virtual {v4}, Lm6/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v2

    iget-object v3, v1, Lc7/d;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v2

    iget-object v3, v4, Lm6/x;->f:LV6/K2;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/K2;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    iget-object v2, v4, Lm6/x;->f:LV6/K2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/K2;->f:Landroid/widget/TextView;

    iget-object v3, v1, Lc7/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lm6/x;->f:LV6/K2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/K2;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lc7/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Lj7/b;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v5, Lj7/b;->c:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v5, Lj7/b;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, LV9/w;->a:LV9/w;

    sget-object v3, LV9/w$a;->a:LV9/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LV9/w;->a(LV9/w$a;)V

    :cond_4
    iget-object v1, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->n:Li7/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_5
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    check-cast v4, Lc8/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    invoke-virtual {v2, v1}, LT8/a;->h(Z)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v4, La8/u;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Entry with 1 Image"

    invoke-static {v2, v1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LT8/g;->u(I)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/compose/ConstrainScope;

    sget v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const-string v2, "$this$constrain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v5

    check-cast v4, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v6

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v12

    const/4 v15, 0x4

    const/4 v15, 0x6

    const/16 v16, 0x3ee

    const/16 v16, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/HorizontalAnchorable$DefaultImpls;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    sget-object v2, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7/a;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v4, LR7/E;

    const-string v3, "layoutRecording"

    if-eqz v1, :cond_9

    iget-object v2, v4, LR7/E;->S:LY7/b;

    if-nez v2, :cond_7

    invoke-virtual {v4, v1}, LR7/E;->A1(LN7/a;)V

    goto :goto_3

    :cond_7
    iget-object v2, v2, LY7/b;->a:LN7/a;

    iget-wide v5, v2, LN7/a;->a:J

    iget-wide v7, v1, LN7/a;->a:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    invoke-virtual {v4, v1}, LR7/E;->A1(LN7/a;)V

    :cond_8
    :goto_3
    iget-object v1, v4, LR7/E;->r:LV6/q1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/q1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    iput-object v2, v4, LR7/E;->S:LY7/b;

    iget-object v1, v4, LR7/E;->r:LV6/q1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/q1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v4}, LR7/E;->G1()V

    invoke-virtual {v4}, LR7/E;->F1()V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v4, LMa/a;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LCa/b;

    iget-object v5, v5, LCa/b;->a:LCa/f;

    iget-wide v5, v5, LCa/f;->b:J

    iget-object v7, v4, LMa/a;->f:Ljava/lang/Long;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    move-object v2, v3

    :cond_c
    check-cast v2, LCa/b;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, LMa/a;->Z0(LCa/b;)V

    :cond_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, [LJ9/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LL9/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v4, v2

    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    iget-object v7, v6, LJ9/a;->a:Lorg/joda/time/LocalDate;

    const-string v8, "date"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dd/MM/yyyy"

    invoke-static {v8}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v7, LK9/a;

    iget-object v8, v7, LK9/a;->a:Ljava/lang/String;

    if-nez v8, :cond_10

    invoke-static {v6}, LL9/E;->a(LJ9/a;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LK9/a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    new-instance v8, LK9/a;

    invoke-static {v6}, LL9/E;->a(LJ9/a;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LK9/a;->a:Ljava/lang/String;

    iget-object v6, v6, LJ9/a;->b:Ljava/lang/String;

    iput-object v6, v8, LK9/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_7
    add-int/2addr v5, v3

    goto :goto_6

    :cond_11
    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LS9/c;

    if-eqz v1, :cond_12

    check-cast v4, LF6/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/northstar/gratitude/home/MainNewActivity;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v3, v1, LS9/c;->b:I

    const-string v4, "DailyZenTab"

    iget-object v1, v1, LS9/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LO2/a;

    sget v2, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const-string v2, "appUpdateInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v2, 0x5

    const/4 v2, 0x2

    iget v3, v1, LO2/a;->a:I

    if-ne v3, v2, :cond_13

    invoke-static {}, LO2/c;->c()LO2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, LO2/a;->a(LO2/r;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, Lcom/northstar/gratitude/home/MainNewActivity;->b1(LO2/a;)V

    goto :goto_8

    :cond_13
    const/4 v2, 0x4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_14

    invoke-virtual {v4, v1}, Lcom/northstar/gratitude/home/MainNewActivity;->b1(LO2/a;)V

    :cond_14
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
