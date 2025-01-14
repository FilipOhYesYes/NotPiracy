.class public final LZ8/a$b;
.super Ljava/lang/Object;
.source "TurnOnNotificationsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/a;
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
.field public static final a:LZ8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LZ8/a$b;->a:LZ8/a$b;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const-string v6, "com.northstar.gratitude.pro.afterUpgrade.presentation.success.ComposableSingletons$TurnOnNotificationsScreenKt.lambda-2.<anonymous> (TurnOnNotificationsScreen.kt:141)"

    move-object v0, v6

    const v1, -0x39abdcb

    const/4 v5, 0x4

    const/4 v6, -0x1

    move v2, v6

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v6, 0x3

    const p2, 0x38e9cd00

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne p2, v1, :cond_3

    const/4 v6, 0x7

    new-instance p2, LC9/I;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {p2, v1}, LC9/I;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x4

    check-cast p2, Lde/a;

    const/4 v5, 0x7

    const v1, 0x38e9d2e0

    const/4 v6, 0x6

    invoke-static {p1, v1}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne v1, v0, :cond_4

    const/4 v5, 0x2

    new-instance v1, LU5/d;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v1, v0}, LU5/d;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x4

    check-cast v1, Lde/a;

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    const/16 v6, 0x1b6

    move v0, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, p2, v1, p1, v0}, LZ8/i;->a(ZLde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x5

    :cond_5
    const/4 v5, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
