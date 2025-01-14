.class public final LC9/F;
.super LC9/d;
.source "ShareEntryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/a3;

.field public l:Ljava/lang/Integer;

.field public m:Lc7/g;

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:LPd/v;

.field public r:Loe/s0;

.field public final s:LPd/l;

.field public t:LX9/e;

.field public u:Ljava/lang/Integer;

.field public final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LC9/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v5, LC9/F;->p:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v0, LC9/t;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LC9/F;->q:LPd/v;

    const/4 v7, 0x1

    new-instance v0, LC9/F$c;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, LC9/F$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x4

    new-instance v2, LC9/F$d;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, LC9/F$d;-><init>(LC9/F$c;)V

    const/4 v7, 0x6

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LX9/d;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LC9/F$e;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LC9/F$e;-><init>(LPd/l;)V

    const/4 v7, 0x1

    new-instance v3, LC9/F$f;

    const/4 v7, 0x5

    invoke-direct {v3, v0}, LC9/F$f;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v4, LC9/F$g;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0}, LC9/F$g;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LC9/F;->s:LPd/l;

    const/4 v7, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v7, 0x2

    new-instance v1, LC9/u;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v5, v2}, LC9/u;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput-object v0, v5, LC9/F;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v2, LC9/v;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, LC9/v;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, v5, LC9/F;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LC9/F;->u:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, LC9/F;->m:Lc7/g;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lc7/g;->A:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, LC9/F;->f:LV6/a3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v1, v2, LC9/F;->u:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    iget-object v0, v0, LV6/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

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

    iget-object v0, v1, LC9/F;->q:LPd/v;

    const/4 v3, 0x4

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

    iget-object v0, v5, LC9/F;->r:Loe/s0;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x4

    new-instance v2, LC9/D;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, LC9/D;-><init>(LC9/F;LUd/d;)V

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LC9/F;->r:Loe/s0;

    const/4 v7, 0x1

    const-string v7, "Download"

    move-object v0, v7

    invoke-virtual {v5, v0}, LC9/F;->c1(Ljava/lang/String;)V

    const/4 v7, 0x6

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

    const/4 v8, 0x5

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

    const/4 v8, 0x1

    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v8, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    const/16 v8, 0x1d

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-lt v2, v3, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    new-instance v3, Landroid/content/ContentValues;

    const/4 v8, 0x6

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x5

    const-string v8, "_display_name"

    move-object v5, v8

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "mime_type"

    move-object v0, v8

    const-string v8, "image/png"

    move-object v5, v8

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "relative_path"

    move-object v0, v8

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x6

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
    const/4 v8, 0x7

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x4

    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x5

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

    const/4 v8, 0x1

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

    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x6

    :goto_2
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    iget-object v1, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    iget-object v1, v1, Lc7/g;->p:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    const-string v10, "ContentType"

    move-object v3, v10

    if-nez v1, :cond_1

    const/4 v10, 0x5

    const-string v9, "letter"

    move-object v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string v10, "journal entry"

    move-object v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-object v0, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v10, 0x2

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v0, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    iget-object v0, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    iget-object v0, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    iget-object v0, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_7

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v0, v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    :goto_7
    const/4 v9, 0x1

    move v0, v9

    :goto_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Has_Image"

    move-object v3, v10

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    move-object v0, v2

    :goto_9
    invoke-static {v0}, LD5/b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Entity_State"

    move-object v3, v10

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v9, 0x6

    if-eqz v0, :cond_a

    const/4 v10, 0x6

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v9, 0x6

    goto :goto_a

    :cond_a
    const/4 v10, 0x1

    move-object v0, v2

    :goto_a
    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v10

    move v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Entity_Age_days"

    move-object v3, v9

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LC9/F;->n:Z

    const/4 v10, 0x2

    const-string v10, "Letter Share Count"

    move-object v3, v10

    const-string v9, "ShareIntentLetter"

    move-object v4, v9

    const-string v9, "LetterView"

    move-object v5, v9

    const-string v9, "Screen"

    move-object v6, v9

    if-nez v0, :cond_e

    const/4 v10, 0x6

    iget-object v0, v7, LC9/F;->m:Lc7/g;

    const/4 v10, 0x3

    if-eqz v0, :cond_b

    const/4 v9, 0x2

    iget-object v0, v0, Lc7/g;->p:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, 0x6

    move-object v0, v2

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_c

    const/4 v9, 0x5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v4, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x4

    iget-object p1, v7, LC9/F;->t:LX9/e;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LX9/e;->a:Lw9/g;

    const/4 v9, 0x4

    iget-object p1, p1, Lw9/g;->c:LS8/a;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x4

    invoke-virtual {p1}, LT8/g;->g()I

    move-result v9

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/preferences/entities/PreferenceUserProperties;->getAddLetterShareCount(I)I

    move-result v9

    move p1, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, p1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_c

    :cond_c
    const/4 v10, 0x6

    const-string v10, "EntryView"

    move-object v0, v10

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v10, "ShareIntentEntry"

    move-object v3, v10

    invoke-static {v0, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x7

    iget-object v0, v7, LC9/F;->t:LX9/e;

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v0, LX9/e;->a:Lw9/g;

    const/4 v10, 0x7

    iget-object v0, v0, Lw9/g;->c:LS8/a;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v9, 0x4

    invoke-virtual {v0}, LT8/g;->d()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/preferences/entities/PreferenceUserProperties;->getAddEntryShareCount(I)I

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Entry Share Count"

    move-object v3, v9

    invoke-static {v1, v0, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    const-string v9, "Shared_Medium"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Entity_Type"

    move-object p1, v10

    const-string v9, "Journal Entry"

    move-object v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LC9/d;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_d

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    :cond_d
    const/4 v9, 0x2

    const-string v10, "SharedEntity"

    move-object p1, v10

    invoke-static {v2, p1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v10, 0x1

    goto :goto_c

    :cond_e
    const/4 v10, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    const-string v10, "PARAM_CHALLENGE_ID"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    const-string v10, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v10

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Entity_Descriptor"

    move-object v2, v10

    invoke-static {p1}, LD5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Entity_String_Value"

    move-object p1, v10

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v4, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    iget-object p1, v7, LC9/F;->t:LX9/e;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LX9/e;->a:Lw9/g;

    const/4 v10, 0x1

    iget-object p1, p1, Lw9/g;->c:LS8/a;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x5

    invoke-virtual {p1}, LT8/g;->g()I

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/preferences/entities/PreferenceUserProperties;->getAddLetterShareCount(I)I

    move-result v10

    move p1, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, p1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    :cond_f
    const/4 v10, 0x6

    :goto_c
    return-void
.end method

.method public final d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LC9/F;->r:Loe/s0;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, LC9/F;->f:LV6/a3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v0, LV6/a3;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    const-string v6, "progressBarCircular"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LC9/G;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, LC9/G;-><init>(LC9/F;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LC9/F;->r:Loe/s0;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ENTRY_ID"

    move-object v0, v4

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LC9/F;->l:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    sget v0, Lcom/northstar/gratitude/share/ShareEntityActivity;->p:I

    const/4 v4, 0x6

    const-string v4, "KEY_IS_SHARE_THANK_YOU_LETTER"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    iput-boolean p1, v2, LC9/F;->n:Z

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "PARAM_DAY_SINCE_JOINING"

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    iput p1, v2, LC9/F;->o:I

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LR3/b;->i(Landroid/content/Context;)LW9/d;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v5, 0x1

    const-class p1, LX9/e;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LX9/e;

    const/4 v4, 0x2

    iput-object p1, v2, LC9/F;->t:LX9/e;

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0177

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01e7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01f0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01f9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0265

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0316

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03a9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03b2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03df

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0416

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0488

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a048e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0554

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05a0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05e7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a05e8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a05e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0678

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a070f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07c8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v1, LV6/a3;

    move-object v3, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v3 .. v20}, LV6/a3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, LC9/F;->f:LV6/a3;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LC9/F;->f:LV6/a3;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x6

    iget-object p2, v2, LC9/F;->f:LV6/a3;

    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, p2, LV6/a3;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x3

    iget-object p1, v2, LC9/F;->f:LV6/a3;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LC9/x;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, p1, LV6/a3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    new-instance p2, LA8/n;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p2, v2, v0}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, p1, LV6/a3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-instance p2, LC9/y;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    iget-object v0, p1, LV6/a3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p2, LC9/z;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object v0, p1, LV6/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    new-instance p2, LC9/A;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p2, v2, v0}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/a3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LC9/B;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p2, v2, v0}, LC9/B;-><init>(LC9/F;LUd/d;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    iget-object p1, v2, LC9/F;->l:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, v2, LC9/F;->s:LPd/l;

    const/4 v5, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LX9/d;

    const/4 v4, 0x4

    iget-object p2, v2, LC9/F;->l:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    iget-object p1, p1, LX9/d;->a:Lw9/e;

    const/4 v4, 0x5

    iget-object p1, p1, Lw9/e;->b:LR6/z;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, LR6/z;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getNoteForId(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LC9/w;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LC9/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x6

    new-instance v1, LC9/F$a;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, LC9/F$a;-><init>(LC9/w;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, LC9/F;->f:LV6/a3;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance p2, LC9/s;

    const/4 v5, 0x5

    invoke-direct {p2, v2}, LC9/s;-><init>(LC9/F;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/a3;->k:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v5, 0x2

    return-void
.end method
