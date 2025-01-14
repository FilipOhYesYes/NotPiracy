.class public final Lz8/h;
.super Lz8/b;
.source "ShareMemoryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/c3;

.field public l:Ljava/lang/String;

.field public m:Lc7/g;

.field public final n:LPd/v;

.field public o:Loe/s0;

.field public final p:LPd/l;

.field public q:Ljava/lang/Integer;

.field public final r:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/activity/result/ActivityResultLauncher;
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

    invoke-direct {v5}, Lz8/b;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LR7/C;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v1}, LR7/C;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lz8/h;->n:LPd/v;

    const/4 v7, 0x4

    new-instance v0, Lz8/h$e;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lz8/h$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x7

    new-instance v2, Lz8/h$f;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Lz8/h$f;-><init>(Lz8/h$e;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lz8/c;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lz8/h$g;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lz8/h$g;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v3, Lz8/h$h;

    const/4 v7, 0x3

    invoke-direct {v3, v0}, Lz8/h$h;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v4, Lz8/h$i;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, Lz8/h$i;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lz8/h;->p:LPd/l;

    const/4 v7, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v7, 0x4

    new-instance v1, LR7/D;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v2, v7

    invoke-direct {v1, v5, v2}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, v5, Lz8/h;->r:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v2, LJ2/o;

    const/4 v7, 0x1

    const/4 v7, 0x6

    move v3, v7

    invoke-direct {v2, v5, v3}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, v5, Lz8/h;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz8/h;->q:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v2, Lz8/h;->m:Lc7/g;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v0, Lc7/g;->A:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lz8/h;->f:LV6/c3;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lz8/h;->q:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    iget-object v0, v0, LV6/c3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x6

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

    iget-object v0, v1, Lz8/h;->n:LPd/v;

    const/4 v3, 0x1

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final a1()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lz8/h;->o:Loe/s0;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x6

    new-instance v2, Lz8/h$a;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, Lz8/h$a;-><init>(Lz8/h;LUd/d;)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lz8/h;->o:Loe/s0;

    const/4 v7, 0x7

    const-string v7, "download"

    move-object v0, v7

    invoke-virtual {v5, v0}, Lz8/h;->c1(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final b1(Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

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

    const/4 v8, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

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

    const/4 v8, 0x4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x3

    const-string v8, "_display_name"

    move-object v5, v8

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "mime_type"

    move-object v0, v8

    const-string v8, "image/png"

    move-object v5, v8

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "relative_path"

    move-object v0, v8

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x1

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
    const/4 v8, 0x7

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x5

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x6

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x6

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Ljava/io/OutputStream;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x2

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

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v1

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x7

    :goto_2
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "Shared_Medium"

    move-object v0, v6

    invoke-static {v0, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "SharedMemories"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_Type"

    move-object p1, v6

    const-string v6, "Memory"

    move-object v0, v6

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lz8/b;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    const-string v6, "SharedEntity"

    move-object v0, v6

    invoke-static {p1, v0, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lz8/h;->o:Loe/s0;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lz8/h;->f:LV6/c3;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/c3;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x5

    const-string v6, "progressBarCircular"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lz8/h$d;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, Lz8/h$d;-><init>(Lz8/h;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v6, 0x6

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lz8/h;->o:Loe/s0;

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "NOTE_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lz8/h;->l:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0179

    const/4 v2, 0x1

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

    const v1, 0x7f0a043d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0488

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a051c

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

    const v1, 0x7f0a062a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0678

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06f9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06fa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06fb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a077a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a07a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07cc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v1, LV6/c3;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v18}, LV6/c3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lz8/h;->f:LV6/c3;

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
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lz8/h;->f:LV6/c3;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x2

    iget-object p2, v2, Lz8/h;->f:LV6/c3;

    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p2, p2, LV6/c3;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lz8/h;->f:LV6/c3;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LB7/b;

    const/4 v4, 0x3

    const/16 v4, 0xb

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    iget-object v0, p1, LV6/c3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p2, LB7/c;

    const/4 v5, 0x3

    const/16 v4, 0xc

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object v0, p1, LV6/c3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    new-instance p2, LNa/x;

    const/4 v4, 0x1

    const/16 v5, 0xb

    move v0, v5

    invoke-direct {p2, v2, v0}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/c3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    new-instance p2, LG8/c;

    const/4 v5, 0x6

    const/16 v4, 0xf

    move v0, v4

    invoke-direct {p2, v2, v0}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    iget-object v0, p1, LV6/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance p2, LG8/d;

    const/4 v4, 0x5

    const/16 v4, 0x11

    move v0, v4

    invoke-direct {p2, v2, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/c3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lz8/f;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, Lz8/f;-><init>(Lz8/h;LUd/d;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    iget-object p1, v2, Lz8/h;->l:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lz8/h;->p:LPd/l;

    const/4 v4, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lz8/c;

    const/4 v4, 0x3

    iget-object p2, v2, Lz8/h;->l:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz8/c;->a:LJ7/s;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LJ7/s;->a:LR6/z;

    const/4 v5, 0x3

    invoke-interface {p1, p2}, LR6/z;->s(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LC9/w;

    const/4 v5, 0x7

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v2, v1}, LC9/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x2

    new-instance v1, Lz8/h$b;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lz8/h$b;-><init>(LC9/w;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lz8/h;->f:LV6/c3;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, Lz8/e;

    const/4 v4, 0x6

    invoke-direct {p2, v2}, Lz8/e;-><init>(Lz8/h;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/c3;->k:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x3

    return-void
.end method
