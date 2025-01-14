.class public final Lu9/n;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu9/A;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/A;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/A;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/n;->a:Lu9/A;

    const/4 v3, 0x7

    iput-object p2, v0, Lu9/n;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, Lu9/n;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lu9/n;->a:Lu9/A;

    const/4 v8, 0x3

    const-string v8, "package:"

    move-object v1, v8

    :try_start_0
    const/4 v8, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x6

    iget-object v3, v0, Lu9/A;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/high16 v7, 0x10000000

    move v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lu9/A;->a:Lu9/z;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v5, Lu9/n;->b:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x2

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    :try_start_1
    const/4 v7, 0x4

    iget-object v0, v5, Lu9/n;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x1a

    move v1, v7

    const-string v7, "android.settings.APP_NOTIFICATION_SETTINGS"

    move-object v4, v7

    if-lt v0, v1, :cond_2

    const/4 v8, 0x2

    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.provider.extra.APP_PACKAGE"

    move-object v0, v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "app_package"

    move-object v0, v8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "app_uid"

    move-object v0, v7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object v0
.end method
