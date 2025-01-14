.class public final synthetic LA5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LA5/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/j;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v4, LA5/j;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iget v2, v4, LA5/j;->a:I

    const/4 v6, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x5

    check-cast p1, Lh9/b;

    const/4 v7, 0x5

    const-string v7, "prompt"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v1, Le8/A;

    const/4 v6, 0x4

    invoke-virtual {v1}, Le8/A;->g1()Le8/h0;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p1, v0}, Le8/h0;->c(Lh9/b;Z)V

    const/4 v7, 0x1

    iget-object v0, v1, Le8/A;->m:Le8/A$a;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Le8/A$a;->r(Lh9/b;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1

    :pswitch_0
    const/4 v7, 0x7

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v7, 0x1

    const-string v6, "error"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v1, Lc9/b;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v2, p1, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Error occurred!"

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :pswitch_1
    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LW5/q;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LW5/q;->e1()V

    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1

    :pswitch_2
    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x7

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->G:I

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;

    const/4 v7, 0x6

    iput p1, v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->C:I

    const/4 v7, 0x3

    :cond_2
    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1

    nop

    const/4 v7, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
