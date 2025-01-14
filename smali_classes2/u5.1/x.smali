.class public final synthetic Lu5/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/x;->a:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v3, 0x4

    iput-object p2, v0, Lu5/x;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v5, 0x6

    const/4 v5, 0x3

    move p1, v5

    iget-object v0, v3, Lu5/x;->a:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v5, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    const-class v0, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v5, 0x3

    iget-object v1, v3, Lu5/x;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v5, 0x5

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v5, "EXTRA_INTENT"

    move-object v0, v5

    const-string v5, "Backup Bottom Banner"

    move-object v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_LOCATION"

    move-object v0, v5

    const-string v5, "Backup Trigger On Affn User Folder"

    move-object v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_SCREEN"

    move-object v0, v5

    const-string v5, "AffnUserFolder"

    move-object v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LT8/a;->i(J)V

    const/4 v5, 0x7

    return-void
.end method
