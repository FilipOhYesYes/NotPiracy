.class public final Lva/z;
.super Lva/f;
.source "WrappedShareFragment.kt"

# interfaces
.implements Lva/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/h4;

.field public final l:LPd/v;

.field public m:Loe/s0;

.field public n:Lsa/j;

.field public o:Landroid/view/View;

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lva/f;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lva/u;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lva/z;->l:LPd/v;

    const/4 v6, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v6, 0x5

    new-instance v1, La8/h;

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    invoke-direct {v1, v3, v2}, La8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, v3, Lva/z;->p:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/d;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lva/z;->q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x5

    return-void
.end method

.method public static final Y0(Lva/z;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, v4, Lva/z;->n:Lsa/j;

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const-string v6, ""

    move-object v4, v6

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    instance-of v3, v2, Lsa/h;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    check-cast v2, Lsa/h;

    const/4 v6, 0x3

    iget v2, v2, Lsa/h;->c:I

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v2, v1, v0

    const/4 v6, 0x2

    const v0, 0x7f140b9f

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    instance-of v3, v2, Lsa/i;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    check-cast v2, Lsa/i;

    const/4 v6, 0x6

    iget v2, v2, Lsa/i;->c:I

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v2, v1, v0

    const/4 v6, 0x3

    const v0, 0x7f140ba0

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x5

    instance-of v3, v2, Lsa/a;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    check-cast v2, Lsa/a;

    const/4 v6, 0x6

    iget v2, v2, Lsa/a;->c:I

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v2, v1, v0

    const/4 v6, 0x5

    const v0, 0x7f140ba3

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    instance-of v3, v2, Lsa/e;

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    check-cast v2, Lsa/e;

    const/4 v6, 0x6

    iget-object v2, v2, Lsa/e;->c:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v1, v0

    const/4 v6, 0x7

    const v0, 0x7f140ba2

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x7

    instance-of v3, v2, Lsa/c;

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    check-cast v2, Lsa/c;

    const/4 v6, 0x5

    iget v2, v2, Lsa/c;->c:I

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v0

    const/4 v6, 0x6

    const v0, 0x7f140ba1

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    instance-of v3, v2, Lsa/b;

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    check-cast v2, Lsa/b;

    const/4 v6, 0x4

    iget-object v2, v2, Lsa/b;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    if-ne v3, v1, :cond_6

    const/4 v6, 0x3

    const v0, 0x7f140b9d

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    const-string v6, "ten"

    move-object v2, v6

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x7

    const-string v6, "nine"

    move-object v2, v6

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x3

    const-string v6, "eight"

    move-object v2, v6

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    const-string v6, "seven"

    move-object v2, v6

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    const-string v6, "six"

    move-object v2, v6

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    const-string v6, "five"

    move-object v2, v6

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x4

    const-string v6, "four"

    move-object v2, v6

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x1

    const-string v6, "three"

    move-object v2, v6

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x3

    const-string v6, "two"

    move-object v2, v6

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x7

    const-string v6, "one"

    move-object v2, v6

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v2, v1, v0

    const/4 v6, 0x5

    const v0, 0x7f140b9e

    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x5

    const v0, 0x7f140b9c

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string v6, " https://gratefulness.page.link/rewind2024"

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_2
    return-object v4

    nop

    const/4 v6, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final Z0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lva/z;->l:LPd/v;

    const/4 v3, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final a1()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lva/z;->m:Loe/s0;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x1

    new-instance v2, Lva/x;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, Lva/x;-><init>(Lva/z;LUd/d;)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lva/z;->m:Loe/s0;

    const/4 v7, 0x6

    const-string v7, "download"

    move-object v0, v7

    invoke-virtual {v5, v0}, Lva/z;->c1(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final b1(Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lkotlin/jvm/internal/J;

    const/4 v8, 0x6

    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v8, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v8, 0x1d

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-lt v2, v3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    new-instance v3, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x5

    const-string v8, "_display_name"

    move-object v5, v8

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "mime_type"

    move-object v0, v8

    const-string v8, "image/png"

    move-object v5, v8

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "relative_path"

    move-object v0, v8

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x5

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x6

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Ljava/io/OutputStream;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x3

    const/16 v8, 0x64

    move v2, v8

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Saved to Gallery"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v1

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x4

    :goto_2
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lva/z;->n:Lsa/j;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    instance-of v1, v0, Lsa/h;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const-string v6, "Total Days"

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    instance-of v1, v0, Lsa/i;

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const-string v6, "Total Entries"

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    instance-of v1, v0, Lsa/a;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    const-string v6, "Best Streak"

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    instance-of v1, v0, Lsa/e;

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const-string v6, "Best Time"

    move-object v0, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    instance-of v1, v0, Lsa/c;

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    const-string v6, "Memories"

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    instance-of v0, v0, Lsa/b;

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    const-string v6, "Challenges"

    move-object v0, v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    const-string v6, "Summary"

    move-object v0, v6

    :goto_0
    const-string v6, "Shared_Medium"

    move-object v1, v6

    const-string v6, "Entity_Type"

    move-object v2, v6

    const-string v6, "Rewind"

    move-object v3, v6

    invoke-static {v1, p1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Trigger_Source"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lva/f;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    const-string v6, "SharedEntity"

    move-object v1, v6

    invoke-static {v0, v1, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lva/z;->m:Loe/s0;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lva/z;->f:LV6/h4;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/h4;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    const-string v6, "progressBarCircular"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lva/A;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, Lva/A;-><init>(Lva/z;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lva/z;->m:Loe/s0;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lva/z;->o:Landroid/view/View;

    const/4 v2, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "KEY_WRAPPED_SCREEN"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lsa/j;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lva/z;->n:Lsa/j;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const p3, 0x7f0d01c1

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00a4

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a01e7

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a01e9

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a01ee

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a01f0

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a01f9

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0316

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/HorizontalScrollView;

    const/4 v10, 0x5

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a03a9

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a03b2

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/ImageView;

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a03da

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/ImageView;

    const/4 v10, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a03ef

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0416

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0488

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0554

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0678

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a07a2

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a0836

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    new-instance p2, LV6/h4;

    const/4 v10, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/h4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v11, 0x4

    iput-object p2, p0, Lva/z;->f:LV6/h4;

    const/4 v10, 0x3

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p2

    const/4 v11, 0x3
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lva/z;->o:Landroid/view/View;

    const/4 v4, 0x2

    iput-object v0, v1, Lva/z;->f:LV6/h4;

    const/4 v4, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x5

    iget-object p2, v2, Lva/z;->f:LV6/h4;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p2, p2, LV6/h4;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lva/z;->f:LV6/h4;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p2, LC9/A;

    const/4 v5, 0x5

    const/16 v4, 0xa

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/h4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p2, LIa/j;

    const/4 v5, 0x6

    const/16 v5, 0xc

    move v0, v5

    invoke-direct {p2, v2, v0}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v0, p1, LV6/h4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    new-instance p2, LIa/k;

    const/4 v5, 0x4

    const/16 v5, 0x9

    move v0, v5

    invoke-direct {p2, v2, v0}, LIa/k;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object v0, p1, LV6/h4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p2, LA8/v;

    const/4 v4, 0x1

    const/16 v4, 0xa

    move v0, v4

    invoke-direct {p2, v2, v0}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/h4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    new-instance p2, LA8/w;

    const/4 v5, 0x7

    const/16 v5, 0xa

    move v0, v5

    invoke-direct {p2, v2, v0}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/h4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lva/v;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p2, v2, v0}, Lva/v;-><init>(Lva/z;LUd/d;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    iget-object p1, v2, Lva/z;->n:Lsa/j;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    instance-of p2, p1, Lsa/i;

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    new-instance p1, Lva/J;

    const/4 v4, 0x5

    invoke-direct {p1}, Lva/J;-><init>()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    instance-of p2, p1, Lsa/h;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    new-instance p1, Lva/H;

    const/4 v5, 0x2

    invoke-direct {p1}, Lva/H;-><init>()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    instance-of p2, p1, Lsa/a;

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    new-instance p1, Lva/C;

    const/4 v4, 0x4

    invoke-direct {p1}, Lva/C;-><init>()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    instance-of p2, p1, Lsa/b;

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    new-instance p1, Lva/l;

    const/4 v5, 0x5

    invoke-direct {p1}, Lva/l;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    instance-of p2, p1, Lsa/e;

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x6

    new-instance p1, Lva/E;

    const/4 v4, 0x3

    invoke-direct {p1}, Lva/E;-><init>()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    instance-of p2, p1, Lsa/c;

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    new-instance p1, Lva/r;

    const/4 v4, 0x7

    invoke-direct {p1}, Lva/r;-><init>()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    instance-of p1, p1, Lsa/d;

    const/4 v4, 0x5

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    new-instance p1, Lva/o;

    const/4 v4, 0x6

    invoke-direct {p1}, Lva/o;-><init>()V

    const/4 v5, 0x3

    :goto_0
    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iget-object v0, v2, Lva/z;->n:Lsa/j;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "KEY_WRAPPED_SCREEN"

    move-object v1, v5

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0a0836

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v2, p1, Lva/a;->a:Lva/k;

    const/4 v5, 0x3

    :goto_1
    return-void

    :cond_7
    const/4 v4, 0x3

    new-instance p1, LPd/o;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7
.end method
