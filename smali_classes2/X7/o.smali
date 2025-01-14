.class public final synthetic LX7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/o;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, LX7/o;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x7

    iput-object p3, v0, LX7/o;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p4, v0, LX7/o;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p5, v0, LX7/o;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX7/o;->a:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    iget-object v0, p0, LX7/o;->b:Landroidx/compose/runtime/State;

    const/4 v10, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LP7/d;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, v0, LP7/d;->a:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x4

    const-string v9, ""

    move-object v0, v9

    :cond_1
    const/4 v10, 0x5

    iget-object v1, p0, LX7/o;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v0, p0, LX7/o;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v10, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v4

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x5

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    iget-object v1, p0, LX7/o;->e:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x5

    const-class v2, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v10, 0x7

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x7

    const-string v9, "ACTION_PAYWALL_TRIGGER"

    move-object v2, v9

    const-string v9, "ACTION_PAYWALL_JOURNAL_TEMPLATE_EDIT"

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "SCREEN_NAME"

    move-object v2, v9

    const-string v9, "EntryEditor"

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "BUY_INTENT"

    move-object v2, v9

    const-string v9, "Journal Template Edit on Create Entry"

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x6

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object v0
.end method
