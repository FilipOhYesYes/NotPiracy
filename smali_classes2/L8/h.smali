.class public final synthetic LL8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LL8/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL8/h;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LL8/h;->a:I

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    new-instance v0, LMc/d;

    const/4 v7, 0x6

    iget-object v1, v4, LL8/h;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, LMc/m;

    const/4 v7, 0x4

    invoke-direct {v0, v1}, LMc/d;-><init>(LMc/m;)V

    const/4 v7, 0x6

    return-object v0

    :pswitch_0
    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    iget-object v1, v4, LL8/h;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, LL8/m;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/northstar/gratitude/settings/presentation/SettingsActivity;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const-string v7, "INTENT_ACTION_PASSCODE"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v6, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
