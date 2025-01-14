.class public final LC6/n;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"

# interfaces
.implements Lde/p;


# annotations
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


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/n;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    const p2, 0x5551fbc3

    const/4 v8, 0x6

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.csvimport.importCSV.ImportCSVScreen.<anonymous>.<anonymous> (ImportCSVScreen.kt:98)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x7

    sget-object v2, LC6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x3

    const/16 v6, 0x186

    move v4, v6

    const/4 v6, 0x2

    move v5, v6

    iget-object v0, p0, LC6/n;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
