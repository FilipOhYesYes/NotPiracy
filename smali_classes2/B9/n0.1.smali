.class public final LB9/n0;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LB9/W0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LB9/W0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/n0;->a:Z

    const/4 v2, 0x1

    iput-object p2, v0, LB9/n0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, LB9/n0;->c:LB9/W0;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v5, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p3, v5

    const-string v5, "$this$item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const p1, 0x2a21b5a5

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.northstar.gratitude.settings.presentation.SettingsScreenContent.<anonymous>.<anonymous> (SettingsScreen.kt:430)"

    move-object v1, v5

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x6

    new-instance p1, LA5/u;

    const/4 v4, 0x5

    iget-object p3, v2, LB9/n0;->c:LB9/W0;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {p1, p3, v0}, LA5/u;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const/16 v4, 0x36

    move p3, v4

    iget-boolean v0, v2, LB9/n0;->a:Z

    const/4 v5, 0x1

    iget-object v1, v2, LB9/n0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1, p2, p3}, LB9/F;->b(ZLjava/lang/String;LA5/u;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x5

    :cond_3
    const/4 v5, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object p1
.end method
