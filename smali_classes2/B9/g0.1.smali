.class public final LB9/g0;
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

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LB9/W0;


# direct methods
.method public constructor <init>(ZLB9/a0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lde/a;LB9/W0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/g0;->a:Z

    const/4 v3, 0x4

    iput-object p2, v0, LB9/g0;->b:Lde/a;

    const/4 v2, 0x4

    iput-object p3, v0, LB9/g0;->c:Landroidx/compose/runtime/State;

    const/4 v3, 0x6

    iput-object p4, v0, LB9/g0;->d:Landroidx/compose/runtime/State;

    const/4 v3, 0x6

    iput-object p5, v0, LB9/g0;->e:Lde/a;

    const/4 v3, 0x7

    iput-object p6, v0, LB9/g0;->f:LB9/W0;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v8, 0x3

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    const-string v7, "$this$item"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    and-int/lit8 p1, p2, 0x51

    const/4 v8, 0x5

    const/16 v7, 0x10

    move p3, v7

    if-ne p1, p3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    const p1, 0x1ead602

    const/4 v8, 0x2

    const/4 v7, -0x1

    move p3, v7

    const-string v7, "com.northstar.gratitude.settings.presentation.SettingsScreenContent.<anonymous>.<anonymous> (SettingsScreen.kt:356)"

    move-object v0, v7

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x7

    iget-object p1, p0, LB9/g0;->c:Landroidx/compose/runtime/State;

    const/4 v8, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p1, p0, LB9/g0;->d:Landroidx/compose/runtime/State;

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v3, LB9/f0;

    const/4 v8, 0x5

    iget-object p1, p0, LB9/g0;->e:Lde/a;

    const/4 v8, 0x1

    iget-object p2, p0, LB9/g0;->f:LB9/W0;

    const/4 v8, 0x4

    invoke-direct {v3, p1, p2}, LB9/f0;-><init>(Lde/a;LB9/W0;)V

    const/4 v8, 0x4

    iget-boolean v2, p0, LB9/g0;->a:Z

    const/4 v8, 0x4

    iget-object p1, p0, LB9/g0;->b:Lde/a;

    const/4 v8, 0x5

    move-object v4, p1

    check-cast v4, LB9/a0;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v0 .. v6}, LB9/F;->e(Ljava/lang/String;Ljava/lang/String;ZLB9/f0;LB9/a0;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
