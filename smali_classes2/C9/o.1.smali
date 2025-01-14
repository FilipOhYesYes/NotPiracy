.class public final LC9/o;
.super LC9/a;
.source "ShareAffnFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/Z2;

.field public l:Lc7/a;

.field public m:Ljava/lang/Integer;

.field public final n:LPd/v;

.field public o:Loe/s0;

.field public final p:LPd/l;

.field public final q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LC9/a;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LC9/f;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, LC9/o;->n:LPd/v;

    const/4 v8, 0x5

    new-instance v0, LC9/o$c;

    const/4 v8, 0x5

    invoke-direct {v0, v5}, LC9/o$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x3

    new-instance v2, LC9/o$d;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, LC9/o$d;-><init>(LC9/o$c;)V

    const/4 v8, 0x1

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, LX9/d;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LC9/o$e;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, LC9/o$e;-><init>(LPd/l;)V

    const/4 v7, 0x3

    new-instance v3, LC9/o$f;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, LC9/o$f;-><init>(LPd/l;)V

    const/4 v8, 0x1

    new-instance v4, LC9/o$g;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v0}, LC9/o$g;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LC9/o;->p:LPd/l;

    const/4 v8, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v8, 0x2

    new-instance v1, LC9/g;

    const/4 v8, 0x4

    invoke-direct {v1, v5}, LC9/g;-><init>(LC9/o;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    const-string v8, "registerForActivityResult(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, v5, LC9/o;->q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x6

    new-instance v2, LA5/h;

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v2, v5, v3}, LA5/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-object v0, v5, LC9/o;->r:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final Y0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LC9/o;->n:LPd/v;

    const/4 v4, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final Z0()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LC9/o;->o:Loe/s0;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x6

    new-instance v2, LC9/m;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, LC9/m;-><init>(LC9/o;LUd/d;)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LC9/o;->o:Loe/s0;

    const/4 v7, 0x7

    const-string v7, "Download"

    move-object v0, v7

    invoke-virtual {v5, v0}, LC9/o;->b1(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final a1(Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

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

    const/4 v8, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/16 v8, 0x1d

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-lt v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    new-instance v3, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x7

    const-string v8, "_display_name"

    move-object v5, v8

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "mime_type"

    move-object v0, v8

    const-string v8, "image/png"

    move-object v5, v8

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "relative_path"

    move-object v0, v8

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x4

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x1

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, Ljava/io/OutputStream;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x7

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

    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

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

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x2

    :goto_2
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, LC9/o;->l:Lc7/a;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    const-string v6, "Screen"

    move-object v1, v6

    const-string v6, "AffnView"

    move-object v2, v6

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Has_Image"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LC9/o;->l:Lc7/a;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, Lc7/a;->e:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Entity_Age_days"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ShareIntentAffn"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Shared_Medium"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_Type"

    move-object p1, v5

    const-string v5, "Affirmation"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LC9/a;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    const-string v5, "SharedEntity"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final c1()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, v5, LC9/o;->l:Lc7/a;

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, v5, LC9/o;->f:LV6/Z2;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, v5, LC9/o;->l:Lc7/a;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    iget-object v1, v1, Lc7/a;->d:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v0, v0, LV6/Z2;->j:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v1, v5, LC9/o;->l:Lc7/a;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v1, Lc7/a;->h:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x4

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v5, LC9/o;->l:Lc7/a;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, v0, Lc7/a;->g:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, v5, LC9/o;->l:Lc7/a;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v1, v1, Lc7/a;->i:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, v5, LC9/o;->f:LV6/Z2;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v1, v1, LV6/Z2;->i:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x5

    invoke-virtual {v5}, LC9/a;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v5}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, LC9/o;->l:Lc7/a;

    const/4 v7, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v3, v3, Lc7/a;->i:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Lw0/h;

    const/4 v8, 0x5

    invoke-direct {v3}, Lw0/h;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3}, Lw0/a;->b()Lw0/a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, LC9/o;->f:LV6/Z2;

    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v3, v3, LV6/Z2;->i:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v3, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, v5, LC9/o;->l:Lc7/a;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, v1, Lc7/a;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "startColor"

    move-object v0, v8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v1, v5, LC9/o;->f:LV6/Z2;

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v1, v1, LV6/Z2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    invoke-static {}, LV9/a;->c()[I

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x3

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    aget v2, v0, v2

    const/4 v7, 0x3

    aget v0, v0, v3

    const/4 v7, 0x5

    filled-new-array {v2, v0}, [I

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x3

    iget-object v0, v5, LC9/o;->f:LV6/Z2;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v0, LV6/Z2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, LV9/a;->c()[I

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, 0x4

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x7

    aget v2, v0, v2

    const/4 v8, 0x3

    aget v0, v0, v3

    const/4 v7, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x2

    iget-object v0, v5, LC9/o;->f:LV6/Z2;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v0, LV6/Z2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public final d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC9/o;->o:Loe/s0;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, LC9/o;->f:LV6/Z2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/Z2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    const-string v5, "progressBarCircular"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LC9/p;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, LC9/p;-><init>(LC9/o;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LC9/o;->o:Loe/s0;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v4, "AFFN_ID"

    move-object v0, v4

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, LC9/o;->m:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LC9/o;->m:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lc7/a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lc7/a;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, LC9/o;->l:Lc7/a;

    const/4 v5, 0x4

    const-string v5, "affn_text"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lc7/a;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, v2, LC9/o;->l:Lc7/a;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v4, "affn_bg_image_url"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0176

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00a4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a01e7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a01e9

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a01ee

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a01f0

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a01f9

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0316

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/HorizontalScrollView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03a9

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03b2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03da

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03ef

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0416

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0488

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0554

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_0

    const p2, 0x7f0a05e3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0a05e4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a05e5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a0678

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    const p2, 0x7f0a07a2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    new-instance p2, LV6/Z2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LV6/Z2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    iput-object p2, p0, LC9/o;->f:LV6/Z2;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LC9/o;->f:LV6/Z2;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x4

    iget-object p2, v2, LC9/o;->f:LV6/Z2;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, p2, LV6/Z2;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x2

    iget-object p1, v2, LC9/o;->f:LV6/Z2;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance p2, LC9/h;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v4, 0x2

    iget-object v0, p1, LV6/Z2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    new-instance p2, LC9/i;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v0, p1, LV6/Z2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-instance p2, LC9/j;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object v0, p1, LV6/Z2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p2, LB7/a;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object v0, p1, LV6/Z2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    new-instance p2, LB7/b;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/Z2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LC9/k;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LC9/k;-><init>(LC9/o;LUd/d;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    invoke-virtual {v2}, LC9/o;->c1()V

    const/4 v4, 0x6

    iget-object p1, v2, LC9/o;->p:LPd/l;

    const/4 v4, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LX9/d;

    const/4 v4, 0x5

    iget-object p2, v2, LC9/o;->m:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    iget-object p1, p1, LX9/d;->b:Lw9/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lw9/a;->a:LR6/a;

    const/4 v4, 0x2

    invoke-interface {p1, p2}, LR6/a;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LA5/i;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LA5/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v1, LC9/o$a;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, LC9/o$a;-><init>(LA5/i;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
