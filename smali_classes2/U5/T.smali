.class public final synthetic LU5/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LU5/T;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU5/T;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LU5/T;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LU5/T;->a:I

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v6, 0x4

    iget-object v2, v4, LU5/T;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v6, "TRIGGER_SOURCE"

    move-object v1, v6

    iget-object v3, v4, LU5/T;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v4, LU5/T;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    iget-object v1, v4, LU5/T;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v6, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object v0

    :pswitch_1
    const/4 v6, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v7, 0x1

    iget-object v1, v4, LU5/T;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, LO5/f;

    const/4 v7, 0x3

    iget-object v2, v4, LU5/T;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;-><init>(LO5/f;LS5/I;)V

    const/4 v6, 0x1

    return-object v0

    nop

    const/4 v7, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
