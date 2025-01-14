.class public final synthetic LN8/i;
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

    iput p2, v0, LN8/i;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/i;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, v10, LN8/i;->a:I

    const/4 v12, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lx5/a;

    const/4 v12, 0x5

    if-eqz p1, :cond_0

    const/4 v12, 0x5

    iget-object p1, v0, Lx5/a;->y:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v12, 0x1

    const-string v12, "audio/*"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const p1, 0x7f1407f8

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v12, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :pswitch_0
    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lw5/a;

    const/4 v12, 0x6

    if-eqz p1, :cond_1

    const/4 v12, 0x7

    iget-object p1, v0, Lw5/a;->C:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v12, 0x5

    const-string v12, "audio/*"

    move-object v0, v12

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const p1, 0x7f1407f8

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v12, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :pswitch_1
    const/4 v12, 0x1

    check-cast p1, Lc7/d;

    const/4 v12, 0x4

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Ln6/n;

    const/4 v12, 0x7

    iput-object p1, v0, Ln6/n;->p:Lc7/d;

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :pswitch_2
    const/4 v12, 0x1

    check-cast p1, Landroidx/collection/LongSparseArray;

    const/4 v12, 0x5

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Lm5/v;

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Lm5/v;->k(Landroidx/collection/LongSparseArray;)V

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :pswitch_3
    const/4 v12, 0x3

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v12, 0x5

    const-string v12, "error"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, Ld9/e;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v2, v12

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v1, p1, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Error occurred!"

    move-object v0, v12

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :pswitch_4
    const/4 v12, 0x6

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v12, 0x2

    const-string v12, "offerings"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, LU8/z;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_7

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x0

    move v1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v12

    move-object v2, v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    move-object v2, v1

    :goto_2
    invoke-static {v2}, LG3/x;->e(Ljava/util/Map;)Lx9/a;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    if-eqz p1, :cond_6

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v4, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v2}, Lx9/a;->i()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_4

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v5, v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v5, v12

    :goto_3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v12

    move-object v7, v12

    if-eqz v6, :cond_7

    const/4 v12, 0x3

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    iget-object v8, v0, LU8/z;->l:Ljava/util/ArrayList;

    const/4 v12, 0x3

    new-instance v9, LU8/h;

    const/4 v12, 0x2

    invoke-direct {v9, v6, v4}, LU8/h;-><init>(Lcom/revenuecat/purchases/Package;Z)V

    const/4 v12, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LU8/h;

    const/4 v12, 0x2

    invoke-direct {v4, v7, v3}, LU8/h;-><init>(Lcom/revenuecat/purchases/Package;Z)V

    const/4 v12, 0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LU8/z;->o:LU8/r;

    const/4 v12, 0x2

    if-eqz v3, :cond_5

    const/4 v12, 0x3

    iput-object v8, v3, LU8/r;->b:Ljava/util/List;

    const/4 v12, 0x5

    iput-boolean v5, v3, LU8/r;->d:Z

    const/4 v12, 0x1

    iput-object v2, v3, LU8/r;->e:Lx9/a;

    const/4 v12, 0x7

    iput-object p1, v3, LU8/r;->c:Lcom/revenuecat/purchases/Offering;

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v12, 0x5

    iput-object v2, v0, LU8/z;->n:Lx9/a;

    const/4 v12, 0x1

    iput-boolean v5, v0, LU8/z;->m:Z

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    const-string v12, "adapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v1

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Error occurred!"

    move-object v0, v12

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x3

    :cond_7
    const/4 v12, 0x1

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :pswitch_5
    const/4 v12, 0x3

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v12, 0x3

    const-string v12, "it"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v0, v10, LN8/i;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    nop

    const/4 v12, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
