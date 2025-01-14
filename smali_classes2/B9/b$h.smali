.class public final LB9/b$h;
.super Ljava/lang/Object;
.source "SettingsScreenDialogs.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/b;
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
.field public static final a:LB9/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB9/b$h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LB9/b$h;->a:LB9/b$h;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v9, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    const-string v8, "com.northstar.gratitude.settings.presentation.ComposableSingletons$SettingsScreenDialogsKt.lambda-8.<anonymous> (SettingsScreenDialogs.kt:128)"

    move-object p2, v8

    const v0, 0x27cf76b3

    const/4 v10, 0x7

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x5

    const p1, 0x1c3ba37e

    const/4 v10, 0x5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne p1, v0, :cond_3

    const/4 v9, 0x3

    new-instance p1, LB9/c;

    const/4 v10, 0x1

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    const/4 v10, 0x3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x4

    move-object v2, p1

    check-cast v2, Lde/a;

    const/4 v10, 0x4

    const p1, 0x1c3ba81e

    const/4 v9, 0x7

    invoke-static {v6, p1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    new-instance p1, LB9/d;

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p1, v0}, LB9/d;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x2

    move-object v3, p1

    check-cast v3, Lde/a;

    const/4 v10, 0x1

    const p1, 0x1c3badcb

    const/4 v9, 0x5

    invoke-static {v6, p1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne p1, v0, :cond_5

    const/4 v9, 0x5

    new-instance p1, LB9/e;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p1, v0}, LB9/e;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :cond_5
    const/4 v9, 0x2

    move-object v4, p1

    check-cast v4, Lde/a;

    const/4 v9, 0x4

    const p1, 0x1c3bb46b

    const/4 v9, 0x4

    invoke-static {v6, p1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p1, p2, :cond_6

    const/4 v10, 0x6

    new-instance p1, LB9/f;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p2, v8

    invoke-direct {p1, p2}, LB9/f;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x4

    move-object v5, p1

    check-cast v5, Lde/a;

    const/4 v10, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const v7, 0x36db6

    const/4 v10, 0x3

    invoke-static/range {v0 .. v7}, LB9/o;->a(ZZLde/a;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_7

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1
.end method
