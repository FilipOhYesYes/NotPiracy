.class public final synthetic LL9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LL9/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL9/k;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p3, v0, LL9/k;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget p1, v3, LL9/k;->a:I

    const/4 v5, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    iget-object p1, v3, LL9/k;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, LLa/w$b$j;

    const/4 v5, 0x7

    iget-object p1, p1, LLa/w$b$j;->b:LLa/w$a;

    const/4 v5, 0x2

    iget-object v0, v3, LL9/k;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, LCa/b;

    const/4 v5, 0x2

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v5, 0x2

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v5, 0x4

    return-void

    :pswitch_0
    const/4 v5, 0x1

    const/4 v5, 0x3

    move p1, v5

    iget-object v0, v3, LL9/k;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v5, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v0, v3, LL9/k;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, LL9/y;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v5, 0x6

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-string v5, "EXTRA_INTENT"

    move-object v1, v5

    const-string v5, "Backup Bottom Banner"

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_LOCATION"

    move-object v1, v5

    const-string v5, "Backup Trigger On Streaks"

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_SCREEN"

    move-object v1, v5

    const-string v5, "AffnUserFolder"

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LT8/a;->l(J)V

    const/4 v5, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
