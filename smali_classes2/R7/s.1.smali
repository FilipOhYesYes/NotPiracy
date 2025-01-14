.class public final synthetic LR7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LR7/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/s;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ln1/n$b;Ln1/m;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x4

    move p2, v2

    iput p2, v0, LR7/s;->a:I

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LR7/s;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget v0, v3, LR7/s;->a:I

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    iget-object v0, v3, LR7/s;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Ln1/n$b;

    const/4 v5, 0x4

    invoke-interface {v0}, Ln1/n$b;->a()V

    const/4 v5, 0x1

    return-void

    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v3, LR7/s;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lea/s;

    const/4 v5, 0x3

    iget-object v1, v0, Lea/a;->a:Lea/l;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v0, Lea/s;->l:LV6/S3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/S3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    const-string v5, "layoutShare"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lea/l;->n(Landroid/view/View;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x1

    return-void

    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v3, LR7/s;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lde/l;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->b(Lde/l;)V

    const/4 v6, 0x5

    return-void

    :pswitch_2
    const/4 v6, 0x2

    iget-object v0, v3, LR7/s;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    const/4 v5, 0x7

    return-void

    :pswitch_3
    const/4 v6, 0x1

    iget-object v0, v3, LR7/s;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, LR7/E;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    const-string v5, "input_method"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    const/4 v6, 0x5

    return-void

    nop

    const/4 v6, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
