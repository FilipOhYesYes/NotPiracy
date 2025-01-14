.class public final synthetic LJ2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Li4/a$a;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LJ2/o;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/o;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Li4/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/o;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, LK3/c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LK3/a;

    const/4 v3, 0x4

    iget-object v0, v0, LK3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    const/4 v6, -0x1

    move v0, v6

    const-string v7, "it"

    move-object v1, v7

    iget-object v2, v4, LJ2/o;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iget v3, v4, LJ2/o;->a:I

    const/4 v7, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v2, Lz8/h;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lz8/h$c;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v6, 0x5

    return-void

    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x3

    sget v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const-string v6, "AFFN_SCROLL_COUNT"

    move-object v3, v6

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    :cond_1
    const/4 v6, 0x3

    const/16 v6, 0xa

    move p1, v6

    if-le v1, p1, :cond_2

    const/4 v7, 0x7

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v7, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    const-string v6, "preferences"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v7

    move p1, v7

    if-eq p1, v0, :cond_2

    const/4 v7, 0x5

    const-string v7, "Swipe 10 Affn"

    move-object v0, v7

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M0(ILjava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x4

    return-void

    :pswitch_1
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    const-string v7, "isGranted"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    check-cast v2, Lr5/d;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lr5/d;->g1()V

    const/4 v7, 0x3

    :cond_3
    const/4 v6, 0x4

    return-void

    :pswitch_2
    const/4 v6, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x3

    const-string v7, "result"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v6, 0x2

    iget-object v1, v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v1, LV6/V1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x3

    const-string v6, "progressBar"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v6

    move v1, v6

    const v3, 0x7f14011b

    const/4 v7, 0x5

    if-ne v1, v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v6, "getApplicationContext(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v7, "Welcome"

    move-object v0, v7

    const-string v7, "Onboarding"

    move-object v1, v7

    invoke-static {p1, v1, v0}, La6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_4
    const/4 v7, 0x1

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a005f

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v4, 0x5

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    iget-object p1, v1, LJ2/o;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->o:LV6/o;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string v4, "progressBar"

    move-object v0, v4

    iget-object p1, p1, LV6/o;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x2
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ2/o;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, LJ2/r;

    const/4 v4, 0x6

    iget-object v1, v0, LJ2/r;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-static {v1}, LJ2/s;->a(Landroid/widget/EditText;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    :goto_0
    iget-object v0, v0, LJ2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
