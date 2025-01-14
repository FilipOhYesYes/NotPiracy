.class public final Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity$a;
.super Ljava/lang/Object;
.source "SetRecoveryEmailActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity$a;->a:Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const v0, 0x5e5d81bd

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.northstar.gratitude.passcode.recoverEmail.SetRecoveryEmailActivity.onCreate.<anonymous> (SetRecoveryEmailActivity.kt:27)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v5, 0x5

    iget-object p2, v3, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity$a;->a:Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    const/4 v6, 0x5

    iget-object v0, p2, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    new-instance v1, LLa/L;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, p2, v2}, LLa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, p2, v1, p1, v2}, LN8/m;->a(ZLO8/t;LLa/L;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
