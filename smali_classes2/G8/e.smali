.class public final synthetic LG8/e;
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

    iput p2, v0, LG8/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/e;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "Entity_State"

    const-string v3, "Screen"

    const-string v4, "progressBar"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LG8/e;->b:Ljava/lang/Object;

    iget v8, p0, LG8/e;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    iget-object p1, v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->f:LV6/n2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LV6/n2;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->r:Lcom/revenuecat/purchases/Package;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v0

    new-instance v1, LZ7/P;

    invoke-direct {v1, v7, v6}, LZ7/P;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly7/i;

    invoke-direct {v4, v7}, Ly7/i;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;)V

    invoke-static {p1, v0, v1, v4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lde/p;Lde/p;)V

    :cond_0
    const-string p1, "GiftPass"

    invoke-static {v3, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Entity_Int_Value"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Buy"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GiftPassIntent"

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    check-cast v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    if-ne p1, v0, :cond_1

    iput-boolean v6, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->p:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    if-ne p1, v0, :cond_2

    iput-boolean v6, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->q:Z

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/P2;->p:Landroid/widget/TextView;

    const-string v0, "tvAffn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/P2;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v7, Lr5/d;

    invoke-virtual {v7}, Lr5/d;->e1()Lr5/h;

    move-result-object p1

    invoke-virtual {p1}, Lr5/h;->b()Lc7/a;

    move-result-object p1

    iget-object p1, p1, Lc7/a;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lr5/d;->e1()Lr5/h;

    move-result-object p1

    invoke-virtual {p1}, Lr5/h;->b()Lc7/a;

    move-result-object p1

    iget-object p1, p1, Lc7/a;->m:Ljava/lang/String;

    const-string v0, "audioPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_AUDIO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lz5/e;

    invoke-direct {p1}, Lz5/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_AFFN_VIEW_RECORDING"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v7, p1, Lz5/e;->b:Lz5/e$a;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lz5/c;

    invoke-direct {p1}, Lz5/c;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_AFFN_START_RECORDING"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v7, p1, Lz5/c;->b:Lz5/c$a;

    :goto_2
    return-void

    :pswitch_2
    const p1, 0x7f14027e

    check-cast v7, Lf6/A;

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14027b

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14027a

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ6/a;

    invoke-direct {v0}, LZ6/a;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "illustrationTop"

    const v5, 0x7f08044a

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subtitle"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primaryCtaText"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DIALOG_CHALLENGE_STOP_CONFIRMATION"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Lf6/y;

    invoke-direct {p1, v7}, Lf6/y;-><init>(Lf6/A;)V

    iput-object p1, v0, LZ6/a;->l:LZ6/a$a;

    return-void

    :pswitch_3
    sget p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    check-cast v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La6/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->q:Z

    if-eqz p1, :cond_6

    new-instance p1, LZ5/b;

    invoke-direct {p1}, LZ5/b;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_GOOGLE_DRIVE_RESTORING"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;

    invoke-direct {p1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_GOOGLE_DRIVE_RESTORE_CONFIRMATION"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v7, p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;

    goto :goto_3

    :cond_7
    iget-object p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz p1, :cond_9

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Starting sign in flow"

    invoke-virtual {p1, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    if-eqz p1, :cond_8

    iget-object p1, p1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getSignInIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->t:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->G0()V

    :goto_3
    return-void

    :pswitch_4
    check-cast v7, LY8/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Entity_String_Value"

    const-string v1, "Yearly"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SwitchProIntent"

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-boolean v6, v7, LY8/n;->o:Z

    iget-object p1, v7, LY8/n;->r:Lcom/revenuecat/purchases/Package;

    if-eqz p1, :cond_a

    iget-object p1, v7, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    if-eqz p1, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.northstar.gratitude.pro.afterUpgrade.presentation.manage.ManageSubscriptionActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    iget-object v0, v7, LY8/n;->n:Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LY8/n;->r:Lcom/revenuecat/purchases/Package;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v2, "oldProductId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    new-instance v3, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v3, p1, v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v0

    new-instance v1, LY8/e;

    invoke-direct {v1, p1}, LY8/e;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V

    new-instance v3, LY8/f;

    invoke-direct {v3, p1}, LY8/f;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V

    invoke-static {v2, v0, v1, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lde/p;Lde/p;)V

    :cond_a
    return-void

    :pswitch_5
    sget p1, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;->l:I

    check-cast v7, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupTriggerActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    const-string p1, "app_44ec9a8a-17a5-444c-967f-4e3548f72820"

    check-cast v7, LV7/c;

    invoke-virtual {v7, p1}, LV7/c;->Y0(Ljava/lang/String;)V

    return-void

    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    check-cast v7, LR7/E;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v7, LR7/E;->r:LV6/q1;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/q1;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x3fc5

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1}, LR7/d;->b(Landroid/view/Menu;)V

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v4, 0x7f0f0007

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x3

    const/4 v10, -0x2

    invoke-virtual {v9, v8, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "dd MMM, yyyy"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const-string v11, "getMenu(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v5

    const v12, 0x7f1404dd

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v5

    const v12, 0x7f1404de

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v5

    const v5, 0x7f1404dc

    invoke-virtual {v7, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LR7/u;

    invoke-direct {p1, v7, v1, v4, v8}, LR7/u;-><init>(LR7/E;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    invoke-virtual {v7}, LR7/E;->r1()LR7/c;

    move-result-object p1

    iget-object v0, v7, LR7/E;->s:Ljava/lang/String;

    invoke-static {v0}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "EntryEditor"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LR7/c;->a:Landroid/content/Context;

    const-string v0, "LandedEntryDate"

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_8
    sget-object v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    check-cast v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iget v2, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v3, 0x6

    const/4 v3, 0x3

    if-ne v2, v6, :cond_c

    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iput v3, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iget v2, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/16 v4, 0x7af1

    const/16 v4, 0xf

    if-ge v2, v4, :cond_d

    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iget v4, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iput v6, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    :goto_4
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v3

    iget v3, v3, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    iget-object v4, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v5, "VBPauseDuration"

    invoke-static {v4, v5, v3}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v2, v2, LT8/g;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT8/g$g0;

    invoke-interface {v3}, LT8/g$g0;->b()V

    goto :goto_5

    :cond_e
    iget-object v2, v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v3

    iget v3, v3, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/16 v4, 0x19eb

    const/16 v4, 0x73

    invoke-static {v1, v3, v4}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LV6/B;->p:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->x:Loe/K0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Loe/X;->a:Lve/c;

    sget-object v2, Lte/r;->a:Loe/B0;

    new-instance v3, LIa/l;

    invoke-direct {v3, v7, v0}, LIa/l;-><init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;LUd/d;)V

    invoke-static {v1, v2, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object p1

    iput-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->x:Loe/K0;

    return-void

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v7, LG8/a;

    iget-object p1, v7, LG8/a;->a:LG8/a$d;

    invoke-interface {p1}, LG8/a$d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
