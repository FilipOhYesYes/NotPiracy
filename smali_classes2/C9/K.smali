.class public final synthetic LC9/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/K;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/K;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 13

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    iget-object v2, p0, LC9/K;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iget v3, p0, LC9/K;->a:I

    const/4 v11, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x2

    if-eqz p1, :cond_2

    const/4 v12, 0x1

    check-cast v2, Lw5/a;

    const/4 v12, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    const-string v10, "requireContext(...)"

    move-object v4, v10

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v10, "_display_name"

    move-object v4, v10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move v4, v10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v12, 0x2

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    const/4 v12, 0x2

    const-string v10, ""

    move-object v4, v10

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_2

    const/4 v12, 0x2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v3, v10

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v12, 0x2

    new-instance v6, Lw5/a$a;

    const/4 v11, 0x2

    invoke-direct {v6, v2, p1, v4, v1}, Lw5/a$a;-><init>(Lw5/a;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x5

    invoke-static {v3, v5, v1, v6, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v11, 0x2

    return-void

    :pswitch_0
    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    sget v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->c:I

    const/4 v11, 0x1

    check-cast v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v12, 0x5

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v0, v10

    new-instance v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$d;

    const/4 v12, 0x7

    invoke-direct {v3, p1, v2, v1}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$d;-><init>(ZLcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;LUd/d;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    return-void

    :pswitch_1
    const/4 v12, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v12, 0x5

    const-string v10, "it"

    move-object v3, v10

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    check-cast v2, LC9/Q;

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object p1, v10

    new-instance v2, LC9/Q$b;

    const/4 v12, 0x3

    invoke-direct {v2, v0, v1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_3
    const/4 v12, 0x2

    return-void

    nop

    const/4 v12, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
