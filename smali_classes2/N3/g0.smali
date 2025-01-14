.class public final synthetic LN3/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/material/chip/ChipGroup$d;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LN3/g0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/g0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    sget-object v0, LS7/l;->q:Lj$/time/LocalDate;

    const/4 v7, 0x2

    const-string v7, "chipGroup"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x3

    iget-object v0, v5, LN3/g0;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, LS7/l;

    const/4 v8, 0x1

    const-string v8, "rvColors"

    move-object v1, v8

    const-string v8, "rvBackgroundCategories"

    move-object v2, v8

    if-nez p2, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    const v4, 0x7f0a01ba

    const/4 v8, 0x2

    if-ne v3, v4, :cond_2

    const/4 v7, 0x5

    iget-object p2, v0, LS7/l;->f:LV6/H0;

    const/4 v8, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p2, p2, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p2}, LV9/r;->m(Landroid/view/View;)V

    const/4 v7, 0x3

    iget-object p2, v0, LS7/l;->f:LV6/H0;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p2, p2, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    :goto_1
    if-nez p2, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p2, v8

    const v3, 0x7f0a01b9

    const/4 v7, 0x5

    if-ne p2, v3, :cond_0

    const/4 v7, 0x4

    iget-object p2, v0, LS7/l;->f:LV6/H0;

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p2, p2, LV6/H0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p2}, LV9/r;->m(Landroid/view/View;)V

    const/4 v8, 0x6

    iget-object p2, v0, LS7/l;->f:LV6/H0;

    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p2, p2, LV6/H0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS8/a;->e:LT8/a;

    const/4 v8, 0x4

    iget-object v0, p2, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    const-string v7, "viewedJournalBackgrounds"

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    iget-object p2, p2, LT8/a;->S:Ljava/util/ArrayList;

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LT8/a$W;

    const/4 v7, 0x4

    invoke-interface {v0, v2}, LT8/a$W;->a(Z)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN3/g0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroid/view/ViewConfiguration;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public invoke(D)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN3/g0;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->b(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const-string v7, "it"

    move-object v1, v7

    iget-object v2, v5, LN3/g0;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v3, v7

    iget v4, v5, LN3/g0;->a:I

    const/4 v7, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x6

    :pswitch_0
    const/4 v7, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    if-ne p1, v3, :cond_0

    const/4 v7, 0x2

    check-cast v2, LY8/n;

    const/4 v7, 0x4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v7, 0x2

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v7, 0x7

    new-instance v3, LY8/n$a;

    const/4 v7, 0x5

    invoke-direct {v3, v2, v0}, LY8/n$a;-><init>(LY8/n;LUd/d;)V

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    invoke-static {p1, v1, v0, v3, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    const/4 v7, 0x5

    return-void

    :pswitch_1
    const/4 v7, 0x7

    const-string v7, "result"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v2, LY5/b;

    const/4 v7, 0x4

    iget-object v0, v2, LY5/b;->m:LV6/j2;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v0, LV6/j2;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x5

    const-string v7, "progressBar"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move v0, v7

    const v1, 0x7f14011b

    const/4 v7, 0x6

    if-ne v0, v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2}, LY5/b;->a1()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_0
    return-void

    :pswitch_2
    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    if-ne p1, v3, :cond_3

    const/4 v7, 0x6

    check-cast v2, LNa/z;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    new-instance v1, LNa/z$b;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v0}, LNa/z$b;-><init>(LNa/z;LUd/d;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_3
    const/4 v7, 0x3

    return-void

    nop

    const/4 v7, 0x5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    iget-object v1, v2, LN3/g0;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
