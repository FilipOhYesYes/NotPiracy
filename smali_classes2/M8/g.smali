.class public final LM8/g;
.super Ljava/lang/Object;
.source "ForgotPasscodeScreen.kt"

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
.field public final synthetic a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM8/g;->a:Lde/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x4

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x1

    const-string v12, "com.northstar.gratitude.passcode.forgotPasscode.ForgotPasscodeScreen.<anonymous>.<anonymous> (ForgotPasscodeScreen.kt:44)"

    move-object p2, v12

    const v0, 0x3cae38f

    const/4 v12, 0x2

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x5

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x3

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v12, 0x5

    invoke-virtual {p1, v9, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    const p1, -0x32333de

    const/4 v12, 0x7

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x1

    iget-object p1, p0, LM8/g;->a:Lde/a;

    const/4 v12, 0x2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move p2, v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    if-nez p2, :cond_3

    const/4 v12, 0x4

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    if-ne v0, p2, :cond_4

    const/4 v12, 0x4

    :cond_3
    const/4 v12, 0x5

    new-instance v0, LM8/f;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move p2, v12

    invoke-direct {v0, p1, p2}, LM8/f;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x6

    move-object v8, v0

    check-cast v8, Lde/a;

    const/4 v12, 0x4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v10, v12

    const/16 v12, 0x5f

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
