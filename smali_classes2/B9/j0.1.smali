.class public final synthetic LB9/j0;
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

    iput p2, v0, LB9/j0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/j0;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, v4, LB9/j0;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    const-string v6, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object v0, v6

    iget-object v1, v4, LB9/j0;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Landroidx/activity/ComponentActivity;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    :pswitch_0
    const/4 v6, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v1, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v6, 0x7

    iget-object v2, v4, LB9/j0;->b:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-string v6, "EXTRA_INTENT"

    move-object v1, v6

    const-string v6, "Backup on Backup Screen"

    move-object v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "EXTRA_LOCATION"

    move-object v1, v6

    const-string v6, "Settings"

    move-object v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "EXTRA_SCREEN"

    move-object v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
