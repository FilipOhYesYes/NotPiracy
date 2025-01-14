.class public final Lu9/r;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
            "Lu9/B;",
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu9/r;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    iput-object p1, v0, Lu9/r;->b:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p3, v0, Lu9/r;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x5b

    const/16 v0, 0x65f2

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, -0x37b7383c

    const/4 v0, 0x2

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootScreen.<anonymous>.<anonymous> (ReminderTroubleshootScreen.kt:129)"

    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v8, Lu9/m;

    iget-object p1, p0, Lu9/r;->a:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lu9/r;->b:Landroid/content/Context;

    iget-object p3, p0, Lu9/r;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, p2, p1, p3}, Lu9/m;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x74c8

    const/16 v11, 0xfe

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
