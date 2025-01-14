.class public final Lcom/northstar/gratitude/passcode/recoverEmail/b;
.super Ljava/lang/Object;
.source "RecoverEmailScreen.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/northstar/gratitude/passcode/recoverEmail/a;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLLa/L;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-boolean p2, v0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->b:Z

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->c:Lde/l;

    const/4 v3, 0x1

    iput-object p4, v0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    and-int/lit8 p2, p1, 0xb

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_1

    const/4 v12, 0x6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v11, 0x6

    const p2, -0x7454cf98

    const/4 v11, 0x4

    const/4 v10, -0x1

    move v1, v10

    const-string v10, "com.northstar.gratitude.passcode.recoverEmail.RecoverEmailScreen.<anonymous>.<anonymous> (RecoverEmailScreen.kt:101)"

    move-object v2, v10

    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v12, 0x3

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x5

    const/16 v10, 0x10

    move p2, v10

    int-to-float p2, p2

    const/4 v12, 0x2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x1

    move p2, v10

    invoke-static {p1, v1, p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v2, v10

    iget-object p1, p0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->a:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-static {p2}, LN8/m;->b(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    const p2, 0x7f1408dc

    const/4 v12, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    const p2, 0x67de51c4

    const/4 v11, 0x2

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x4

    iget-boolean p2, p0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->b:Z

    const/4 v12, 0x6

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    move v1, v10

    iget-object v3, p0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->c:Lde/l;

    const/4 v12, 0x1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    or-int/2addr v1, v4

    const/4 v12, 0x4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-nez v1, :cond_3

    const/4 v12, 0x3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v4, v1, :cond_4

    const/4 v12, 0x4

    :cond_3
    const/4 v12, 0x6

    new-instance v4, LN8/g;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/northstar/gratitude/passcode/recoverEmail/b;->d:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    check-cast v3, LLa/L;

    const/4 v12, 0x4

    invoke-direct {v4, p1, p2, v3, v1}, LN8/g;-><init>(Landroidx/compose/runtime/MutableState;ZLLa/L;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x6

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x7

    :cond_4
    const/4 v11, 0x7

    move-object v6, v4

    check-cast v6, Lde/a;

    const/4 v11, 0x4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x2

    const/16 v10, 0x186

    move v8, v10

    const/16 v10, 0x1a

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-static/range {v0 .. v9}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x5

    :cond_5
    const/4 v11, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
