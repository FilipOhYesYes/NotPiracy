.class public final LB9/i0;
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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LB9/X0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LB9/X0;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/i0;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    iput-object p2, v0, LB9/i0;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, LB9/i0;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v6, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p3, v5

    const-string v5, "$this$item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    and-int/lit8 p1, p3, 0x51

    const/4 v6, 0x2

    const/16 v6, 0x10

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const p1, -0x66ef3036

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.northstar.gratitude.settings.presentation.SettingsScreenContent.<anonymous>.<anonymous> (SettingsScreen.kt:371)"

    move-object v1, v6

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x6

    iget-object p1, v3, LB9/i0;->a:Landroidx/compose/runtime/State;

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LB9/X0;

    const/4 v5, 0x7

    new-instance p3, LB9/h0;

    const/4 v6, 0x5

    iget-object v0, v3, LB9/i0;->b:Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v1, v3, LB9/i0;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {p3, v2, v0, v1}, LB9/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, p3, p2, v0}, LB9/F;->j(LB9/X0;LB9/h0;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x2

    :cond_3
    const/4 v5, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method
