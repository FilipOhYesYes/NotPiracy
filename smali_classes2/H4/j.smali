.class public final synthetic LH4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LH4/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/j;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    const/4 v6, -0x1

    move v0, v6

    iget-object v1, v4, LH4/j;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v2, v4, LH4/j;->a:I

    const/4 v6, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x7

    sget v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v6, 0x6

    const-string v6, "it"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    const-string v6, "AFFN_SCROLL_COUNT"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v2, v6

    :cond_0
    const/4 v6, 0x3

    const/16 v6, 0xa

    move p1, v6

    if-le v2, p1, :cond_1

    const/4 v6, 0x4

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v6, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v6, "preferences"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v6

    move p1, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x4

    const-string v6, "Swipe 10 Affn"

    move-object v0, v6

    invoke-virtual {v1, p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->M0(ILjava/lang/String;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    return-void

    :pswitch_0
    const/4 v6, 0x6

    const-string v6, "result"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v6

    move p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    check-cast v1, LL9/y;

    const/4 v6, 0x5

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LL9/y$g;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, LL9/y$g;-><init>(LL9/y;LUd/d;)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v1, v6

    invoke-static {p1, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v6, 0x3

    return-void

    nop

    const/4 v6, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v2, 0x2

    iget-object p1, v0, LH4/j;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
