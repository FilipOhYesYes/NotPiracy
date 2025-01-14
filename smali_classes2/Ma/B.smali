.class public final LMa/B;
.super LMa/f;
.source "ShareVisionBoardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/e3;

.field public final l:LPd/v;

.field public m:Loe/s0;

.field public n:Ljava/lang/Long;

.field public final o:LPd/l;

.field public p:LMa/b0;

.field public q:I

.field public final r:LPd/v;

.field public final s:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
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

    move-object v4, p0

    invoke-direct {v4}, LMa/f;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LM0/c;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v1}, LM0/c;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LMa/B;->l:LPd/v;

    const/4 v6, 0x3

    const-class v0, LMa/a0;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LMa/B$c;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, LMa/B$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, LMa/B$d;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, LMa/B$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    new-instance v3, LMa/B$e;

    const/4 v6, 0x1

    invoke-direct {v3, v4}, LMa/B$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LMa/B;->o:LPd/l;

    const/4 v6, 0x1

    new-instance v0, LMa/t;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, LMa/t;-><init>(I)V

    const/4 v7, 0x5

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LMa/B;->r:LPd/v;

    const/4 v6, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v7, 0x2

    new-instance v1, LC7/l;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v4, v2}, LC7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v0, v4, LMa/B;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x6

    new-instance v2, LMa/u;

    const/4 v7, 0x1

    invoke-direct {v2, v4}, LMa/u;-><init>(LMa/B;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, v4, LMa/B;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

    return-void
.end method

.method public static final Y0(LMa/B;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LMa/B;->f:LV6/e3;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v2, v2, LMa/B;->q:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const v0, 0x7f0a0436

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x1

    return-object v1
.end method


# virtual methods
.method public final Z0()Ljava/util/ArrayList;
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

    iget-object v0, v1, LMa/B;->l:LPd/v;

    const/4 v4, 0x4

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final a1()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LMa/B;->m:Loe/s0;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x6

    new-instance v2, LMa/z;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, LMa/z;-><init>(LMa/B;LUd/d;)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LMa/B;->m:Loe/s0;

    const/4 v7, 0x3

    const-string v7, "download"

    move-object v0, v7

    invoke-virtual {v5, v0}, LMa/B;->c1(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final b1(Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

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

    const/4 v8, 0x3

    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v8, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

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

    const/4 v8, 0x3

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x5

    const-string v8, "_display_name"

    move-object v5, v8

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "mime_type"

    move-object v0, v8

    const-string v8, "image/png"

    move-object v5, v8

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "relative_path"

    move-object v0, v8

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

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
    const/4 v8, 0x5

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x3

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Ljava/io/OutputStream;

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x6

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

    const/4 v8, 0x5

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

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x7

    :goto_2
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Shared_Medium"

    move-object v0, v4

    invoke-static {v0, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "SharedVisionBoard"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LMa/B;->m:Loe/s0;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, LMa/B;->f:LV6/e3;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/e3;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x2

    const-string v5, "progressBarCircular"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LMa/C;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, LMa/C;-><init>(LMa/B;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, LMa/B;->m:Loe/s0;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const-string v4, "visionBoardId"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput-object p1, v2, LMa/B;->n:Ljava/lang/Long;

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object p3, v10

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const p3, 0x7f0d0180

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a00a4

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a01e7

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a01e9

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a01ee

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a01f0

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a01f9

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0316

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/HorizontalScrollView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a03a9

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a03b2

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a03da

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a03ef

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0416

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/ImageView;

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0488

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0554

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x6

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0678

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a07a2

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a07c7

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0821

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x6

    if-eqz v9, :cond_0

    const/4 v11, 0x7

    new-instance p2, LV6/e3;

    const/4 v11, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/e3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v11, 0x6

    iput-object p2, p0, LMa/B;->f:LV6/e3;

    const/4 v11, 0x5

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x7
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LMa/B;->f:LV6/e3;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v9, "view"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x4

    iget-object p1, p0, LMa/B;->n:Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    new-instance p1, LMa/b0;

    const/4 v10, 0x5

    invoke-direct {p1, p0}, LMa/b0;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v10, 0x1

    iput-object p1, p0, LMa/B;->p:LMa/b0;

    const/4 v11, 0x7

    iget-object p1, p0, LMa/B;->f:LV6/e3;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p2, p0, LMa/B;->p:LMa/b0;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v0, v9

    if-eqz p2, :cond_0

    const/4 v11, 0x6

    iget-object p1, p1, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x6

    iget-object p1, p0, LMa/B;->f:LV6/e3;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x4

    const/4 v9, 0x1

    move p2, v9

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v10, 0x3

    const/16 v9, 0x8

    move p1, v9

    invoke-static {p1}, LV9/r;->i(I)I

    move-result v9

    move p1, v9

    const/16 v9, 0x10

    move p2, v9

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v9

    move p2, v9

    add-int/2addr p2, p1

    const/4 v11, 0x6

    new-instance p1, LMa/s;

    const/4 v10, 0x3

    invoke-direct {p1, p2}, LMa/s;-><init>(I)V

    const/4 v10, 0x1

    iget-object p2, p0, LMa/B;->f:LV6/e3;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p2, p2, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    const/4 v10, 0x1

    iget-object p1, p0, LMa/B;->f:LV6/e3;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x1

    const-string v9, "viewPager"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p1}, LV9/r;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v10, 0x5

    iget-object p1, p0, LMa/B;->f:LV6/e3;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance p2, LMa/q;

    const/4 v10, 0x2

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v11, 0x1

    iget-object p1, p0, LMa/B;->f:LV6/e3;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p2, LMa/y;

    const/4 v10, 0x3

    invoke-direct {p2, p0}, LMa/y;-><init>(LMa/B;)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/e3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x3

    iget-object p2, p0, LMa/B;->f:LV6/e3;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p2, p2, LV6/e3;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x3

    iget-object p1, p0, LMa/B;->f:LV6/e3;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance p2, LD9/c;

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v1, v9

    invoke-direct {p2, p0, v1}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iget-object v1, p1, LV6/e3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    new-instance p2, LD9/d;

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v1, v9

    invoke-direct {p2, p0, v1}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v1, p1, LV6/e3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    new-instance p2, LD9/e;

    const/4 v10, 0x1

    const/4 v9, 0x3

    move v1, v9

    invoke-direct {p2, p0, v1}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object v1, p1, LV6/e3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    new-instance p2, LD9/f;

    const/4 v10, 0x6

    const/4 v9, 0x2

    move v1, v9

    invoke-direct {p2, p0, v1}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object v1, p1, LV6/e3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    new-instance p2, LMa/v;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {p2, p0, v1}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/e3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object p1, v9

    new-instance p2, LMa/w;

    const/4 v10, 0x2

    invoke-direct {p2, p0, v0}, LMa/w;-><init>(LMa/B;LUd/d;)V

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    iget-object p1, p0, LMa/B;->o:LPd/l;

    const/4 v10, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LMa/a0;

    const/4 v11, 0x7

    iget-object v0, p0, LMa/B;->n:Ljava/lang/Long;

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p2, LMa/a0;->a:LDa/j;

    const/4 v10, 0x3

    iget-object v2, v2, LDa/j;->a:LBa/g;

    const/4 v11, 0x3

    invoke-interface {v2, v0, v1}, LBa/g;->k(J)Lre/f;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const-wide/16 v5, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p2, LMa/a0;->b:Landroidx/lifecycle/MediatorLiveData;

    const/4 v10, 0x4

    new-instance v2, LM0/i;

    const/4 v11, 0x4

    const/4 v9, 0x1

    move v3, v9

    invoke-direct {v2, p2, v3}, LM0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance p2, LMa/a0$a;

    const/4 v11, 0x5

    invoke-direct {p2, v2}, LMa/a0$a;-><init>(Lde/l;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LMa/a0;

    const/4 v11, 0x3

    iget-object v0, p0, LMa/B;->n:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p2, LMa/a0;->a:LDa/j;

    const/4 v10, 0x5

    iget-object v2, v2, LDa/j;->b:LBa/n;

    const/4 v10, 0x3

    invoke-interface {v2, v0, v1}, LBa/n;->b(J)Lre/f;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p2, LMa/a0;->d:Landroidx/lifecycle/MediatorLiveData;

    const/4 v10, 0x7

    new-instance v2, LMa/Z;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v3, v9

    invoke-direct {v2, p2, v3}, LMa/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    new-instance p2, LMa/a0$a;

    const/4 v10, 0x7

    invoke-direct {p2, v2}, LMa/a0$a;-><init>(Lde/l;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LMa/a0;

    const/4 v11, 0x5

    iget-object p2, p2, LMa/a0;->c:Landroidx/lifecycle/MediatorLiveData;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LBa/o;

    const/4 v11, 0x3

    const/4 v9, 0x2

    move v2, v9

    invoke-direct {v1, p0, v2}, LBa/o;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v2, LMa/B$a;

    const/4 v11, 0x1

    invoke-direct {v2, v1}, LMa/B$a;-><init>(Lde/l;)V

    const/4 v11, 0x7

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LMa/a0;

    const/4 v11, 0x7

    iget-object p1, p1, LMa/a0;->e:Landroidx/lifecycle/MediatorLiveData;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object p2, v9

    new-instance v0, LC7/i;

    const/4 v10, 0x6

    const/4 v9, 0x3

    move v1, v9

    invoke-direct {v0, p0, v1}, LC7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v1, LMa/B$a;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, LMa/B$a;-><init>(Lde/l;)V

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v9, "adapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x7

    :goto_0
    return-void
.end method
