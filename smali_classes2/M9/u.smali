.class public final synthetic LM9/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 3

    move-object v0, p0

    iput p3, v0, LM9/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/u;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, LM9/u;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, v5, LM9/u;->a:I

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    iget-object v1, v5, LM9/u;->c:Landroidx/compose/runtime/State;

    const/4 v8, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LO9/f;

    const/4 v8, 0x7

    iget v2, v2, LO9/f;->a:I

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Entity_Int_Value"

    move-object v3, v8

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_State"

    move-object v2, v7

    const-string v8, "Special"

    move-object v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LM9/u;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const-string v8, "SharedJournalStreak"

    move-object v4, v8

    invoke-static {v3, v4, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x4

    const-class v3, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v8, 0x2

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const-string v7, "ACTION_SHARE_INTENT_MILESTONE"

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LO9/f;

    const/4 v7, 0x1

    iget v1, v1, LO9/f;->a:I

    const/4 v8, 0x5

    const-string v7, "streak_key"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0

    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, v5, LM9/u;->c:Landroidx/compose/runtime/State;

    const/4 v8, 0x6

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x6

    invoke-static {v0}, LM9/t;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/16 v7, 0x32

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/16 v7, 0x1e

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/16 v8, 0xe

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    const/4 v7, 0x7

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, LM9/u;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Lde/l;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object v0

    nop

    const/4 v7, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
