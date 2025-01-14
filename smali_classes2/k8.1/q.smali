.class public final synthetic Lk8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/q;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p2, v0, Lk8/q;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk8/q;->a:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    const-string v8, "application/zip"

    move-object v0, v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x4

    const-string v8, "ddMMyyyy"

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v8, "GratitudeApp_"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v4, Ljava/util/Date;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".zip"

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Landroid/content/Intent;

    const/4 v10, 0x5

    const-string v8, "android.intent.action.CREATE_DOCUMENT"

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v8, "android.intent.category.OPENABLE"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const-string v8, "android.intent.extra.MIME_TYPES"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const-string v8, "android.intent.extra.TITLE"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const-string v8, "putExtra(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v1, p0, Lk8/q;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    move-object v2, v0

    check-cast v2, La9/e;

    const/4 v10, 0x3

    sget-object v3, Le9/b;->a:Le9/b;

    const/4 v11, 0x6

    sget v0, La9/e;->r:I

    const/4 v9, 0x6

    const-string v8, ""

    move-object v7, v8

    const-string v8, "Export"

    move-object v4, v8

    const-string v8, "ACTION_PAYWALL_EXPORT"

    move-object v5, v8

    const-string v8, "Export ZIP on Backup Screen"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object v0
.end method
