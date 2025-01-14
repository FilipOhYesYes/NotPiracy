.class public final Lcom/northstar/gratitude/pdf/ExportPDFActivity;
.super LP8/n;
.source "ExportPDFActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public exportPDFItem:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public freePDFPreviewItem:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public proItem:Landroidx/compose/ui/platform/ComposeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP8/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v7, 0x4

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v7, "android.intent.action.VIEW"

    move-object v2, v7

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f1402ca

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    const-string v7, "application/pdf"

    move-object v2, v7

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "Open PDF"

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    const p1, 0x7f1400c1

    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v5, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x3

    const/16 v3, 0x66

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    if-ne p2, p1, :cond_1

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const-string v3, "filepath"

    move-object p1, v3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->M0(Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v6, "v"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    const-string v6, "Screen"

    move-object v1, v6

    const-string v6, "Export"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    move p1, v6

    const v2, 0x7f0a0279

    const/4 v7, 0x3

    const-string v6, "ExportJournal"

    move-object v3, v6

    const-string v6, "Entity_String_Value"

    move-object v4, v6

    const-string v6, "ExportType"

    move-object v5, v6

    if-eq p1, v2, :cond_1

    const/4 v9, 0x4

    const v2, 0x7f0a02ab

    const/4 v7, 0x3

    if-eq p1, v2, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v6, "preview"

    move-object p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Free Preview"

    move-object p1, v6

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x5

    new-instance p1, Landroidx/work/Data$Builder;

    const/4 v9, 0x2

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v8, 0x3

    const-string v6, "IS_PREVIEW"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v6

    move-object p1, v6

    const-string v6, "build(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v8, 0x2

    const-class v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    move-object p1, v6

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LB9/B;

    const/4 v9, 0x6

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {v0, p0, v1}, LB9/B;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, Lcom/northstar/gratitude/pdf/ExportPDFActivity$b;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/pdf/ExportPDFActivity$b;-><init>(Lde/l;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const-string v6, "pdf"

    move-object p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "PDF"

    move-object p1, v6

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    iget-boolean p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x4

    const-class v0, Lcom/northstar/gratitude/pdf/configure/PDFExportConfigureActivity;

    const/4 v9, 0x7

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v6, 0x66

    move v0, v6

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v8, 0x5

    invoke-virtual {p1}, LT8/a;->q()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    sget-object v1, Le9/b;->a:Le9/b;

    const/4 v9, 0x5

    const-string v6, ""

    move-object v5, v6

    const-string v6, "Export"

    move-object v2, v6

    const-string v6, "ACTION_PAYWALL_EXPORT"

    move-object v3, v6

    const-string v6, "Export PDF on Backup Screen"

    move-object v4, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const p1, 0x7f0d0029

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x2

    invoke-static {v3}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const v0, 0x7f140340

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->freePDFPreviewItem:Landroid/view/View;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->exportPDFItem:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    new-instance p1, Lv6/b;

    const/4 v5, 0x3

    invoke-direct {p1}, Lv6/b;-><init>()V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->proItem:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lcom/northstar/gratitude/pdf/ExportPDFActivity$a;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lcom/northstar/gratitude/pdf/ExportPDFActivity$a;-><init>(Lv6/b;)V

    const/4 v5, 0x6

    const p1, 0x3fb75779

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v1, p0

    const-string v3, "permissions"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "grantResults"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x4

    const/16 v3, 0x65

    move p2, v3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x1

    array-length p1, p3

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    if-lez p1, :cond_0

    const/4 v3, 0x6

    aget p1, p3, p2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getInstance(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v3, 0x5

    const-class p3, Lcom/northstar/gratitude/workers/LocalBackupWorker;

    const/4 v3, 0x4

    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const-string v3, "WORKER_LOCAL_BACKUP"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    const/4 v3, 0x5

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x3

    const-string v3, "WORKER_UNIQUE_LOCAL_BACKUP"

    move-object v0, v3

    invoke-virtual {p1, v0, p3, p2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    move-object p1, v3

    new-instance p2, LP8/k;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    invoke-direct {p2, v1, p3}, LP8/k;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance p3, Lcom/northstar/gratitude/pdf/ExportPDFActivity$b;

    const/4 v3, 0x5

    invoke-direct {p3, p2}, Lcom/northstar/gratitude/pdf/ExportPDFActivity$b;-><init>(Lde/l;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const p3, 0x7f14032e

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->freePDFPreviewItem:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->proItem:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->freePDFPreviewItem:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->proItem:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method
