.class public final synthetic LB9/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LB9/a0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/a0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LB9/a0;->a:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    sget-object v0, LT7/a$e;->a:LT7/a$e;

    const/4 v6, 0x2

    iget-object v1, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Lde/l;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object v0

    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/c;

    const/4 v6, 0x4

    iget-object v1, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v6, 0x4

    iget-object v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/c;-><init>(LO5/f;LS5/I;)V

    const/4 v5, 0x5

    return-object v0

    :pswitch_1
    const/4 v5, 0x4

    new-instance v0, LR7/c;

    const/4 v5, 0x2

    iget-object v1, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, LR7/E;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "getApplicationContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, LR7/c;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    return-object v0

    :pswitch_2
    const/4 v5, 0x1

    iget-object v0, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lde/a;

    const/4 v5, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0

    :pswitch_3
    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v1, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;

    const/4 v5, 0x2

    iget-object v2, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object v0

    :pswitch_4
    const/4 v5, 0x5

    new-instance v0, LT0/a;

    const/4 v6, 0x6

    iget-object v1, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, LM0/k;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v0, v1}, LT0/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    return-object v0

    :pswitch_5
    const/4 v5, 0x7

    iget-object v0, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/northstar/gratitude/journalBin/presentation/JournalBinActivity;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v6, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0

    :pswitch_6
    const/4 v6, 0x1

    iget-object v0, v3, LB9/a0;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, LB9/W0;

    const/4 v5, 0x7

    iget-object v0, v0, LB9/W0;->d:Lre/c0;

    const/4 v6, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, v1}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
