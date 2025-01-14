.class public final LB9/k0;
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
.field public final synthetic a:LB9/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LB9/a;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/k0;->a:LB9/a;

    const/4 v3, 0x2

    iput-object p2, v0, LB9/k0;->b:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v10, 0x3

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    const-string v9, "$this$item"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    and-int/lit8 p1, p2, 0x51

    const/4 v10, 0x1

    const/16 v9, 0x10

    move p3, v9

    if-ne p1, p3, :cond_1

    const/4 v10, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    const-string v9, "com.northstar.gratitude.settings.presentation.SettingsScreenContent.<anonymous>.<anonymous> (SettingsScreen.kt:383)"

    move-object p1, v9

    const p3, 0x397df888

    const/4 v10, 0x6

    const/4 v9, -0x1

    move v0, v9

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x7

    iget-object p1, p0, LB9/k0;->a:LB9/a;

    const/4 v10, 0x4

    iget-object v0, p1, LB9/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v6, LB9/j0;

    const/4 v10, 0x3

    iget-object p2, p0, LB9/k0;->b:Landroid/content/Context;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move p3, v9

    invoke-direct {v6, p2, p3}, LB9/j0;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v8, v9

    iget-object v1, p1, LB9/a;->b:Ljava/lang/String;

    const/4 v10, 0x7

    iget v2, p1, LB9/a;->f:I

    const/4 v10, 0x2

    iget-boolean v3, p1, LB9/a;->d:Z

    const/4 v10, 0x2

    iget-boolean v4, p1, LB9/a;->e:Z

    const/4 v10, 0x1

    iget v5, p1, LB9/a;->c:F

    const/4 v10, 0x5

    invoke-static/range {v0 .. v8}, LB9/F;->a(Ljava/lang/String;Ljava/lang/String;IZZFLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method
