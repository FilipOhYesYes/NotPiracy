.class public final synthetic LP6/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LP6/D;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/D;->b:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LP6/D;->a:I

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    const-string v6, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v6

    iget-object v1, v4, LP6/D;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v7, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0

    :pswitch_0
    const/4 v7, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    const-class v1, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v7, 0x3

    iget-object v2, v4, LP6/D;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const-string v7, "EXTRA_INTENT"

    move-object v1, v7

    const-string v6, "Backup Bottom Banner"

    move-object v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "EXTRA_LOCATION"

    move-object v1, v7

    const-string v6, "Backup Trigger On Bookmarks"

    move-object v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "EXTRA_SCREEN"

    move-object v1, v7

    const-string v7, "Bookmarks"

    move-object v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v7, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/a;->j(J)V

    const/4 v6, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    nop

    const/4 v6, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
