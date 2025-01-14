.class public final Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;
.super Ljava/lang/Object;
.source "ForgotPasscodeActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;->b:Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const-string v5, "com.northstar.gratitude.passcode.forgotPasscode.ForgotPasscodeActivity.onCreate.<anonymous> (ForgotPasscodeActivity.kt:23)"

    move-object v0, v5

    const v1, -0x39f54d44

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v2, v5

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x5

    const p2, 0x2459a050

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;->b:Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v0, :cond_3

    const/4 v5, 0x6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v1, v0, :cond_4

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x7

    new-instance v1, LM8/b;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v1, p2, v0}, LM8/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x2

    check-cast v1, Lde/a;

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    const v0, 0x2459a95e

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-nez v0, :cond_5

    const/4 v5, 0x1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v2, v0, :cond_6

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x4

    new-instance v2, LM8/c;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, p2, v0}, LM8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :cond_6
    const/4 v5, 0x5

    check-cast v2, Lde/a;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    iget-object v0, v3, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, p1, p2}, LM8/j;->a(Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x1

    :cond_7
    const/4 v5, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
