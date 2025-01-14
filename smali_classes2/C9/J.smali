.class public final synthetic LC9/J;
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

    iput p2, v0, LC9/J;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/J;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LC9/J;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iget v1, p0, LC9/J;->a:I

    const/4 v10, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x7

    sget v1, Lcom/northstar/pexels/presentation/PexelsActivity;->x:I

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x4

    const-string v9, "EXTRA_PHOTOS"

    move-object v2, v9

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v9, "EXTRA_IMAGE_SOURCE"

    move-object p1, v9

    const-string v9, "EXTRA_FROM_GALLERY"

    move-object v2, v9

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, -0x1

    move p1, v9

    check-cast v0, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x2

    :cond_0
    const/4 v10, 0x4

    return-void

    :pswitch_0
    const/4 v10, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    check-cast v0, Lx5/a;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "requireContext(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v8, v9

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v9, "_display_name"

    move-object v2, v9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move v2, v9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :cond_1
    const/4 v12, 0x2

    move-object v2, v8

    :goto_0
    if-nez v2, :cond_2

    const/4 v10, 0x7

    const-string v9, ""

    move-object v2, v9

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v1, v9

    sget-object v3, Loe/X;->c:Lve/b;

    const/4 v10, 0x1

    new-instance v4, Lx5/a$a;

    const/4 v10, 0x7

    invoke-direct {v4, v0, p1, v2, v8}, Lx5/a$a;-><init>(Lx5/a;Ljava/io/InputStream;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x1

    const/4 v9, 0x2

    move p1, v9

    invoke-static {v1, v3, v8, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_3
    const/4 v12, 0x7

    return-void

    :pswitch_1
    const/4 v10, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v12, 0x6

    const-string v9, "grantResults"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    check-cast v0, LR8/h;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, LR8/h;->g(Ljava/util/Map;)V

    const/4 v11, 0x4

    return-void

    :pswitch_2
    const/4 v10, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    check-cast v0, LC9/Q;

    const/4 v12, 0x2

    invoke-virtual {v0}, LC9/Q;->a1()V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
