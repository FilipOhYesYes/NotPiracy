.class public final LP6/y;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/y;->a:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p2, v0, LP6/y;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p3, v0, LP6/y;->c:Ljava/util/Set;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v11, 0x6

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p2, v11

    const-string v11, "$this$stickyHeader"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    and-int/lit8 p1, p2, 0x51

    const/4 v11, 0x5

    const/16 v11, 0x10

    move p3, v11

    if-ne p1, p3, :cond_1

    const/4 v11, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    const p1, -0x9751efa

    const/4 v11, 0x7

    const/4 v11, -0x1

    move p3, v11

    const-string v11, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyZenBookmarkScreen.kt:256)"

    move-object v0, v11

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x4

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move p2, v11

    const/4 v11, 0x1

    move p3, v11

    const/4 v11, 0x0

    move v0, v11

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v5, v11

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x4

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v11, 0x1

    invoke-virtual {p1, v4, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x2

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v0, v11

    iget-object p1, p0, LP6/y;->a:Ljava/util/List;

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    const/16 v11, 0xa

    move p2, v11

    invoke-static {p1, p2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move p2, v11

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_3

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LPd/q;

    const/4 v11, 0x4

    iget-object p2, p2, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object p1, p0, LP6/y;->b:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LPd/q;

    const/4 v11, 0x7

    iget-object p2, p2, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v2, v11

    new-instance v3, LP6/x;

    const/4 v11, 0x2

    iget-object p2, p0, LP6/y;->c:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-direct {v3, p2, p1}, LP6/x;-><init>(Ljava/util/Set;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x7

    const/16 v11, 0x40

    move v5, v11

    invoke-static/range {v0 .. v5}, Lu6/g0;->a(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;ILP6/x;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x1

    :cond_4
    const/4 v11, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
