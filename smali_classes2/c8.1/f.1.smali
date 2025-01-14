.class public final synthetic Lc8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/f;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, Lc8/f;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lc8/f;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lc8/f;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x2

    const-class v2, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const-string v6, "ACTION_PAYWALL_TRIGGER"

    move-object v2, v6

    const-string v6, "ACTION_PAYWALL_JOURNAL_START_OF_WEEK_EDIT"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "SCREEN_NAME"

    move-object v2, v6

    const-string v6, "JournalPreference"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "BUY_INTENT"

    move-object v2, v6

    const-string v6, "Journal Start of The Week Edit on Journal Preference"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0
.end method
