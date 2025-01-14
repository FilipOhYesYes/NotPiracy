.class public final LB9/g$n;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/g;
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


# static fields
.field public static final a:LB9/g$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB9/g$n;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LB9/g$n;->a:LB9/g$n;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    and-int/lit8 p2, p1, 0xb

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v0, v9

    if-ne p2, v0, :cond_1

    const/4 v9, 0x7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    const-string v9, "com.northstar.gratitude.settings.presentation.ComposableSingletons$SettingsScreenKt.lambda-21.<anonymous> (SettingsScreen.kt:1135)"

    move-object p2, v9

    const v0, 0x29a32876

    const/4 v9, 0x3

    const/4 v9, -0x1

    move v1, v9

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    const p1, 0xeae7fdb

    const/4 v9, 0x3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p1, p2, :cond_3

    const/4 v9, 0x2

    new-instance p1, LB9/h;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move p2, v9

    invoke-direct {p1, p2}, LB9/h;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x6

    move-object v6, p1

    check-cast v6, Lde/a;

    const/4 v9, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x4

    const/high16 v9, 0x3e800000    # 0.25f

    move v5, v9

    const v8, 0x1b6db6

    const/4 v9, 0x2

    const-string v9, "Connect to Backup"

    move-object v0, v9

    const-string v9, "Bring your old data back or start a fresh backup"

    move-object v1, v9

    const v2, 0x7f080354

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static/range {v0 .. v8}, LB9/F;->a(Ljava/lang/String;Ljava/lang/String;IZZFLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
