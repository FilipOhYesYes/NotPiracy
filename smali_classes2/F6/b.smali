.class public final synthetic LF6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LF6/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF6/b;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v0, v6, LF6/b;->a:I

    const/4 v8, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    iget-object p1, v6, LF6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->t:LV6/A;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, v0, LV6/A;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x3

    const-string v8, "progressBar"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    const-string v8, "beginTransaction(...)"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;-><init>()V

    const/4 v8, 0x5

    const v1, 0x7f0a029b

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x2

    const-string v8, "binding"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v8, 0x7

    :pswitch_0
    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x6

    iget-object v0, v6, LF6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, La8/u;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Total Letter"

    move-object v2, v8

    invoke-static {v1, p1, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-lez v1, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Created Letter"

    move-object v4, v8

    invoke-static {v0, v1, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, LT8/g;->K(I)V

    const/4 v8, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    if-lez p1, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, LT8/g;->r(Z)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1

    :pswitch_1
    const/4 v8, 0x7

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    iget-object v0, v6, LF6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, LJa/f;

    const/4 v8, 0x2

    iget-object v1, v0, LJa/f;->f:LV6/E1;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v1, v1, LV6/E1;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x1

    const-string v8, "progressBar"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v8

    move-object p1, v8

    const-string v8, "ARG_PARAM_OUTPUT_FILE_PATH"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v8, 0x1

    sget-object v2, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x6

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v8, "android.intent.action.VIEW"

    move-object v3, v8

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f1402ca

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v3, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    move-object p1, v8

    const-string v8, "application/pdf"

    move-object v3, v8

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v8, 0x2

    const-string v8, "Open PDF"

    move-object p1, v8

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const v1, 0x7f1400c1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "ExportVisionBoard"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1

    :pswitch_2
    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move p1, v8

    iget-object v0, v6, LF6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, LF6/c;

    const/4 v8, 0x3

    iput p1, v0, LF6/c;->z:I

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1

    nop

    const/4 v8, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
