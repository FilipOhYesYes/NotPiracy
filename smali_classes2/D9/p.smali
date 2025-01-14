.class public final LD9/p;
.super LD9/a;
.source "ShareStreakFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/d3;

.field public l:Ljava/lang/Integer;

.field public final m:LPd/v;

.field public n:Loe/s0;

.field public final o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
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

    invoke-direct {v4}, LD9/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LD9/g;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, LD9/g;-><init>(I)V

    const/4 v7, 0x7

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, LD9/p;->m:LPd/v;

    const/4 v7, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v7, 0x1

    new-instance v1, LD9/h;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, LD9/h;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput-object v0, v4, LD9/p;->o:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x1

    new-instance v2, LD9/i;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v3}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object v0, v4, LD9/p;->p:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

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

    iget-object v0, v1, LD9/p;->m:LPd/v;

    const/4 v4, 0x7

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final Z0()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LD9/p;->n:Loe/s0;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v7, 0x5

    new-instance v2, LD9/l;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, LD9/l;-><init>(LD9/p;LUd/d;)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v0, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LD9/p;->n:Loe/s0;

    const/4 v7, 0x1

    const-string v7, "download"

    move-object v0, v7

    invoke-virtual {v5, v0}, LD9/p;->b1(Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final a1(Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

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

    const/4 v8, 0x5

    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v8, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v8, 0x1d

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-lt v2, v3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v8, 0x2

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x3

    const-string v8, "_display_name"

    move-object v5, v8

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "mime_type"

    move-object v0, v8

    const-string v8, "image/png"

    move-object v5, v8

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "relative_path"

    move-object v0, v8

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x2

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

    const/4 v8, 0x2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x2

    iput-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x5

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Ljava/io/OutputStream;

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x3

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

    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x4

    :goto_2
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iget-object v1, v4, LD9/p;->l:Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Entity_Int_Value"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_State"

    move-object v1, v6

    const-string v7, "Standard"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Shared_Medium"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v6, "SharedJournalStreakIntent"

    move-object v3, v6

    invoke-static {v2, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    const-string v6, "Entity_Type"

    move-object v2, v6

    const-string v6, "Streak"

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LD9/a;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    const-string v7, "SharedEntity"

    move-object v1, v7

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final c1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD9/p;->n:Loe/s0;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, LD9/p;->f:LV6/d3;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/d3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    const-string v6, "progressBarCircular"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LD9/q;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, LD9/q;-><init>(LD9/p;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;LUd/d;)V

    const/4 v6, 0x5

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LD9/p;->n:Loe/s0;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v5, "streak_key"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LD9/p;->l:Ljava/lang/Integer;

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1, p2}, LV6/d3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/d3;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LD9/p;->f:LV6/d3;

    const/4 v3, 0x4

    iget-object p1, p1, LV6/d3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LD9/p;->f:LV6/d3;

    const/4 v4, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object p1, v2, LD9/p;->f:LV6/d3;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "requireContext(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v0, 0x7f04014d

    const/4 v4, 0x1

    invoke-static {p2, v0}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iget-object p1, p1, LV6/d3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x5

    iget-object p2, v2, LD9/p;->f:LV6/d3;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p2, p2, LV6/d3;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x7

    iget-object p1, v2, LD9/p;->f:LV6/d3;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance p2, LD9/b;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object v0, p1, LV6/d3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p2, LD9/c;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/d3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    new-instance p2, LD9/d;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v0, p1, LV6/d3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance p2, LD9/e;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object v0, p1, LV6/d3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    new-instance p2, LD9/f;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/d3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object p1, v4

    new-instance p2, LD9/j;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/j;-><init>(LD9/p;LUd/d;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    new-instance p1, Lv6/b;

    const/4 v4, 0x5

    invoke-direct {p1}, Lv6/b;-><init>()V

    const/4 v4, 0x5

    iget-object p2, v2, LD9/p;->f:LV6/d3;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, LD9/o;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v2}, LD9/o;-><init>(Lv6/b;LD9/p;)V

    const/4 v4, 0x5

    const p1, 0x5327efe5

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    iget-object p2, p2, LV6/d3;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v4, 0x4

    return-void
.end method
