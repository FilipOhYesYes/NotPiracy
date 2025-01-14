.class public final LQ9/b;
.super Ljava/lang/Object;
.source "TriggersRepository.java"


# static fields
.field public static d:LQ9/b;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LQ9/a;

.field public c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LQ9/b;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LQ9/b;
    .locals 7

    move-object v3, p0

    const-class v0, LQ9/b;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, LQ9/b;->d:LQ9/b;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    sget-object v1, LQ9/b;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    new-instance v2, LQ9/b;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    iput-object v3, v2, LQ9/b;->a:Landroid/content/Context;

    const/4 v6, 0x6

    sput-object v2, LQ9/b;->d:LQ9/b;

    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    throw v3

    const/4 v5, 0x7

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    sget-object v3, LQ9/b;->d:LQ9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 v6, 0x1

    return-object v3

    :goto_1
    monitor-exit v0

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x5
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LQ9/b;->c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LQ9/b;->c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    move v0, v4

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;LQ9/a;)V
    .locals 7

    move-object v3, p0

    iput-object p2, v3, LQ9/b;->b:LQ9/a;

    const/4 v6, 0x4

    const-string v6, "ALERT_DIALOG_TEXT_TITLE"

    move-object p2, v6

    const-string v6, ""

    move-object v0, v6

    invoke-static {p2, v0}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, LQ9/b;->a:Landroid/content/Context;

    const/4 v5, 0x3

    const v1, 0x7f14061c

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "ALERT_DIALOG_TEXT_SUBTITLE"

    move-object v2, v5

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const v1, 0x7f140619

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "ALERT_DIALOG_TEXT_BUTTON_ONE"

    move-object v2, v6

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v1, 0x7f14061d

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "ALERT_DIALOG_TEXT_BUTTON_TWO"

    move-object v1, v6

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, LQ9/b;->b:LQ9/a;

    const/4 v6, 0x2

    new-instance v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->b:LQ9/a;

    const/4 v6, 0x7

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const-string v6, "DIALOG_ENJOYING_APP"

    move-object p2, v6

    iput-object p2, v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v1, v3, LQ9/b;->c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v6, 0x3

    invoke-virtual {v3}, LQ9/b;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, LQ9/b;->c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;LQ9/a;)V
    .locals 6

    move-object v3, p0

    iput-object p2, v3, LQ9/b;->b:LQ9/a;

    const/4 v5, 0x1

    const-string v5, "ALERT_DIALOG_TEXT_TITLE"

    move-object p2, v5

    const-string v5, ""

    move-object v0, v5

    invoke-static {p2, v0}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, LQ9/b;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const v1, 0x7f140617

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "ALERT_DIALOG_TEXT_SUBTITLE"

    move-object v2, v5

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v1, 0x7f140618

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "ALERT_DIALOG_TEXT_BUTTON_ONE"

    move-object v2, v5

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const v1, 0x7f14061a

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ALERT_DIALOG_TEXT_BUTTON_TWO"

    move-object v1, v5

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, LQ9/b;->b:LQ9/a;

    const/4 v5, 0x6

    new-instance v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->b:LQ9/a;

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const-string v5, "DIALOG_FEEDBACK_APP"

    move-object p2, v5

    iput-object p2, v1, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v1, v3, LQ9/b;->c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x6

    invoke-virtual {v3}, LQ9/b;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LQ9/b;->c:Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/dialogs/CustomAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
