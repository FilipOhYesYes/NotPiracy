.class public final Lc8/H;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc8/H;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p1, v0, Lc8/H;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, Lc8/H;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v7, 0x5

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p3, v7

    const-string v7, "$this$DropdownMenu"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    and-int/lit8 p1, p3, 0x51

    const/4 v7, 0x2

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    const-string v7, "com.northstar.gratitude.journalNew.presentation.preferences.StartOfTheWeekItem.<anonymous>.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:341)"

    move-object p1, v7

    const v0, -0x61677368

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v1, v7

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    iget-object p1, v5, Lc8/H;->a:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "Monday"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    new-instance v1, Lc8/G;

    const/4 v7, 0x7

    iget-object v2, v5, Lc8/H;->b:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v3, v5, Lc8/H;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, p1}, Lc8/G;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x5

    const/4 v7, 0x6

    move v4, v7

    invoke-static {v0, p3, v1, p2, v4}, Lc8/n;->c(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x6

    const-string v7, "Sunday"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p3, v7

    new-instance v1, LQ6/t;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, p1}, LQ6/t;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x7

    invoke-static {v0, p3, v1, p2, v4}, Lc8/n;->c(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
