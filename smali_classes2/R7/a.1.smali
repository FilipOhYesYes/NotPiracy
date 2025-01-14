.class public final synthetic LR7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/a;->a:Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    move-object v11, p0

    iget-object v0, v11, LR7/a;->a:Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v13, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v14, 0x4

    const/4 v13, 0x0

    move v2, v13

    const-string v13, "binding"

    move-object v3, v13

    if-eqz v1, :cond_7

    const/4 v14, 0x6

    iget-object v1, v1, LV6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    move v1, v13

    iget-object v4, v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v14, 0x4

    if-eqz v4, :cond_6

    const/4 v13, 0x2

    iget-object v4, v4, LV6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v13

    move v4, v13

    sub-int/2addr v1, v4

    const/4 v14, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    move-object v4, v14

    const v5, 0x7f0a029b

    const/4 v14, 0x6

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v14

    move-object v4, v14

    instance-of v5, v4, LR7/E;

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    const/4 v14, 0x2

    int-to-float v1, v1

    const/4 v14, 0x4

    sget-object v5, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    move-object v5, v13

    const/high16 v13, 0x43480000    # 200.0f

    move v6, v13

    const/4 v14, 0x1

    move v7, v14

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    move v5, v13

    const/4 v14, 0x5

    move v6, v14

    const/16 v13, 0x10

    move v8, v13

    const-string v13, "bottomBarKeyboardClosed"

    move-object v9, v13

    const-string v14, "bottomBarKeyboardOpen"

    move-object v10, v14

    cmpl-float v1, v1, v5

    const/4 v13, 0x7

    if-lez v1, :cond_3

    const/4 v14, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v13, 0x1

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v14, 0x6

    iget-object v5, v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v14, 0x3

    if-eqz v5, :cond_2

    const/4 v14, 0x6

    iget-object v5, v5, LV6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v13, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;->t:LV6/b;

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    iget-object v0, v0, LV6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    move v0, v13

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    sub-int/2addr v0, v1

    const/4 v13, 0x1

    check-cast v4, LR7/E;

    const/4 v13, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_0

    const/4 v14, 0x6

    iget-object v1, v4, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v1, v1, LV6/q1;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v13, 0x2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x6

    iget-object v1, v4, LR7/E;->r:LV6/q1;

    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v1, v1, LV6/q1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v14, 0x6

    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v14, 0x5

    iget-object v1, v4, LR7/E;->r:LV6/q1;

    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-static {v8}, LV9/r;->i(I)I

    move-result v13

    move v2, v13

    invoke-static {v6}, LV9/r;->i(I)I

    move-result v14

    move v3, v14

    invoke-static {v8}, LV9/r;->i(I)I

    move-result v14

    move v5, v14

    const/16 v13, 0x40

    move v6, v13

    invoke-static {v6}, LV9/r;->i(I)I

    move-result v13

    move v6, v13

    iget-object v1, v1, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x7

    iget-object v1, v4, LR7/E;->r:LV6/q1;

    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    const/16 v14, -0x40

    move v2, v14

    invoke-static {v2}, LV9/r;->i(I)I

    move-result v14

    move v2, v14

    int-to-float v2, v2

    const/4 v14, 0x4

    iget-object v1, v1, LV6/q1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v14, 0x7

    iput-boolean v7, v4, LR7/E;->Y:Z

    const/4 v14, 0x1

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {v4, v0, v7}, LR7/E;->C1(IZ)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v14, 0x5

    :cond_2
    const/4 v13, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v14, 0x7

    :cond_3
    const/4 v13, 0x5

    check-cast v4, LR7/E;

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    move-object v0, v14

    const/4 v13, 0x0

    move v1, v13

    if-eqz v0, :cond_4

    const/4 v14, 0x2

    iget-object v0, v4, LR7/E;->r:LV6/q1;

    const/4 v14, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x4

    iget-object v0, v0, LV6/q1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v14, 0x7

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x4

    iget-object v0, v4, LR7/E;->r:LV6/q1;

    const/4 v14, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, v0, LV6/q1;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v14, 0x3

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v14, 0x1

    iget-object v0, v4, LR7/E;->r:LV6/q1;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-static {v8}, LV9/r;->i(I)I

    move-result v14

    move v2, v14

    invoke-static {v6}, LV9/r;->i(I)I

    move-result v13

    move v3, v13

    invoke-static {v8}, LV9/r;->i(I)I

    move-result v14

    move v5, v14

    invoke-static {v6}, LV9/r;->i(I)I

    move-result v13

    move v6, v13

    iget-object v0, v0, LV6/q1;->p:Landroid/widget/EditText;

    const/4 v14, 0x7

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x7

    iget-object v0, v4, LR7/E;->r:LV6/q1;

    const/4 v14, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LV6/q1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    const/4 v14, 0x0

    move v2, v14

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x7

    iput-boolean v1, v4, LR7/E;->Y:Z

    const/4 v14, 0x5

    :cond_4
    const/4 v14, 0x4

    invoke-virtual {v4, v1, v1}, LR7/E;->C1(IZ)V

    const/4 v13, 0x7

    :cond_5
    const/4 v13, 0x7

    :goto_0
    return-void

    :cond_6
    const/4 v14, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v2

    const/4 v13, 0x4

    :cond_7
    const/4 v14, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x1
.end method
