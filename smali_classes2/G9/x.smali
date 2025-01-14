.class public final synthetic LG9/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LG9/x;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/x;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string v8, ""

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, p0, LG9/x;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    iget v2, p0, LG9/x;->a:I

    const/4 v9, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x4

    check-cast v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v9, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iget-object v2, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v2, v2, LV6/s0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move-object p1, v2

    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-interface {v0, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;->A(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x6

    return-void

    :pswitch_0
    const/4 v9, 0x7

    check-cast v1, Lw5/c;

    const/4 v9, 0x3

    iget-object p1, v1, Lw5/c;->a:Lw5/c$e;

    const/4 v9, 0x4

    invoke-interface {p1}, Lw5/c$e;->b()V

    const/4 v9, 0x4

    return-void

    :pswitch_1
    const/4 v9, 0x7

    check-cast v1, Lt5/s;

    const/4 v9, 0x2

    iget-object p1, v1, Lt5/s;->a:Lt5/s$b;

    const/4 v9, 0x7

    iget-object v0, v1, Lt5/s;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lt5/s$b;->S()V

    const/4 v9, 0x4

    return-void

    :pswitch_2
    const/4 v9, 0x5

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueAffirmationsFragment;

    const/4 v9, 0x7

    iget-object p1, v1, Lo7/a;->m:Lo7/c;

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x7

    return-void

    :pswitch_3
    const/4 v9, 0x1

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i$a;

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i$a;->l()V

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x1

    return-void

    :pswitch_4
    const/4 v9, 0x6

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3DataRestoringFragment;

    const/4 v9, 0x2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a0049

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v9, 0x2

    return-void

    :pswitch_5
    const/4 v9, 0x1

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v9, 0x2

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->F0()V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const/4 v9, 0x7

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    iget-object v0, v1, LV6/s;->g:Landroid/widget/EditText;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    return-void

    :cond_5
    const/4 v9, 0x3

    const-string v8, "binding"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x3

    :pswitch_7
    const/4 v9, 0x2

    check-cast v1, Le8/A;

    const/4 v9, 0x5

    iget-object p1, v1, Le8/A;->m:Le8/A$a;

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    iget-boolean v0, v1, Le8/A;->p:Z

    const/4 v9, 0x3

    invoke-interface {p1, v0}, Le8/A$a;->J0(Z)V

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, v1, Le8/A;->p:Z

    const/4 v9, 0x3

    return-void

    :pswitch_8
    const/4 v9, 0x7

    check-cast v1, Lda/n;

    const/4 v9, 0x3

    iget-object p1, v1, Lda/n;->l:Lca/h;

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x2

    return-void

    :pswitch_9
    const/4 v9, 0x4

    check-cast v1, LY5/s;

    const/4 v9, 0x1

    invoke-virtual {v1}, LY5/s;->j1()V

    const/4 v9, 0x1

    return-void

    :pswitch_a
    const/4 v9, 0x3

    sget p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->x:I

    const/4 v9, 0x3

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v9, 0x6

    const-string v8, "application/zip"

    move-object p1, v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x1

    const-string v8, "ddMMyyyy"

    move-object v3, v8

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v8, "GratitudeApp_"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v4, Ljava/util/Date;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".zip"

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x7

    const-string v8, "android.intent.action.CREATE_DOCUMENT"

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "android.intent.category.OPENABLE"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const-string v8, "android.intent.extra.MIME_TYPES"

    move-object v3, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const-string v8, "android.intent.extra.TITLE"

    move-object v0, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const-string v8, "putExtra(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_8
    const/4 v9, 0x6

    sget-object v3, Le9/b;->a:Le9/b;

    const/4 v9, 0x6

    const-string v8, ""

    move-object v7, v8

    const-string v8, "Export"

    move-object v4, v8

    const-string v8, "ACTION_PAYWALL_EXPORT"

    move-object v5, v8

    const-string v8, "Export ZIP on Backup Screen"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    :goto_1
    return-void

    :pswitch_b
    const/4 v9, 0x2

    check-cast v1, LU8/C;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x5

    iget-object p1, v1, LU8/C;->l:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_9
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_a

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, LU8/h;

    const/4 v9, 0x6

    iget-boolean v3, v3, LU8/h;->b:Z

    const/4 v9, 0x7

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    const/4 v9, 0x5

    move-object v2, v0

    :goto_2
    check-cast v2, LU8/h;

    const/4 v9, 0x4

    if-eqz v2, :cond_12

    const/4 v9, 0x7

    iget-object p1, v2, LU8/h;->a:Lcom/revenuecat/purchases/Package;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    const/4 v9, 0x2

    if-ne v2, v3, :cond_c

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_b

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v8

    move-object v0, v8

    :cond_b
    const/4 v9, 0x7

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    iget-object v1, v1, LU8/C;->n:LU8/C$a;

    const/4 v9, 0x6

    if-eqz v1, :cond_12

    const/4 v9, 0x5

    invoke-interface {v1, p1, v0}, LU8/C$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_f

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_d
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_e

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x4

    instance-of v5, v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v9, 0x7

    if-eqz v5, :cond_d

    const/4 v9, 0x2

    check-cast v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "thanksgiving2024"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_d

    const/4 v9, 0x5

    goto :goto_3

    :cond_e
    const/4 v9, 0x5

    move-object v3, v0

    :goto_3
    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v9, 0x4

    goto :goto_4

    :cond_f
    const/4 v9, 0x5

    move-object v3, v0

    :goto_4
    if-nez v3, :cond_11

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_10

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v8

    move-object v0, v8

    :cond_10
    const/4 v9, 0x7

    move-object v3, v0

    :cond_11
    const/4 v9, 0x7

    if-eqz v3, :cond_12

    const/4 v9, 0x7

    iget-object v0, v1, LU8/C;->n:LU8/C$a;

    const/4 v9, 0x2

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    invoke-interface {v0, p1, v3}, LU8/C$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v9, 0x4

    :cond_12
    const/4 v9, 0x4

    :goto_5
    return-void

    :pswitch_c
    const/4 v9, 0x5

    check-cast v1, LR9/b;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x2

    return-void

    :pswitch_d
    const/4 v9, 0x6

    const/4 v8, 0x3

    move p1, v8

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v9, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v9, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LT8/a;->l(J)V

    const/4 v9, 0x5

    return-void

    :pswitch_e
    const/4 v9, 0x1

    sget p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->w:I

    const/4 v9, 0x6

    check-cast v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->F0()V

    const/4 v9, 0x3

    return-void

    :pswitch_f
    const/4 v9, 0x4

    check-cast v1, LG9/C;

    const/4 v9, 0x2

    iget-object p1, v1, LG9/C;->m:Loe/s0;

    const/4 v9, 0x5

    if-nez p1, :cond_13

    const/4 v9, 0x7

    iget-object p1, v1, LG9/C;->c:LV6/v3;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string v8, "progressBar"

    move-object v2, v8

    iget-object p1, p1, LV6/v3;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object p1, v1, LG9/C;->c:LV6/v3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const-string v8, "logoContainer"

    move-object v2, v8

    iget-object p1, p1, LV6/v3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object p1, v1, LG9/C;->c:LV6/v3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    const-string v8, "tvReminderSettings"

    move-object v2, v8

    iget-object p1, p1, LV6/v3;->e:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v9, 0x7

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v9, 0x7

    sget-object v2, Lte/r;->a:Loe/B0;

    const/4 v9, 0x1

    new-instance v3, LG9/B;

    const/4 v9, 0x2

    invoke-direct {v3, v1, v0}, LG9/B;-><init>(LG9/C;LUd/d;)V

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v4, v8

    invoke-static {p1, v2, v0, v3, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v1, LG9/C;->m:Loe/s0;

    const/4 v9, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    iget v0, v1, LG9/C;->e:I

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Entity_Int_Value"

    move-object v2, v8

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_State"

    move-object v0, v8

    const-string v8, "Standard"

    move-object v2, v8

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "SharedJournalStreak"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    :cond_13
    const/4 v9, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
