.class public final Lc8/u;
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
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/material3/SheetState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroid/content/Context;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/u;->a:Loe/G;

    const/4 v2, 0x5

    iput-object p2, v0, Lc8/u;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x5

    iput-object p3, v0, Lc8/u;->c:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p4, v0, Lc8/u;->d:Landroidx/compose/material3/SheetState;

    const/4 v3, 0x4

    iput-object p5, v0, Lc8/u;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v7, 0x6

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p3, v6

    const-string v6, "$this$ModalBottomSheet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    and-int/lit8 p1, p3, 0x51

    const/4 v8, 0x5

    const/16 v6, 0x10

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v8, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    const p1, 0x41d46b8d

    const/4 v7, 0x3

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:161)"

    move-object v1, v6

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v7, 0x7

    invoke-static {}, LV9/e;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p3, Lc8/r;

    const/4 v8, 0x7

    iget-object v2, p0, Lc8/u;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v8, 0x2

    iget-object v3, p0, Lc8/u;->c:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v1, p0, Lc8/u;->a:Loe/G;

    const/4 v8, 0x5

    iget-object v4, p0, Lc8/u;->d:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x2

    iget-object v5, p0, Lc8/u;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lc8/r;-><init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, p3, p2, v0}, Lc8/n;->b(Ljava/lang/String;Lc8/r;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
