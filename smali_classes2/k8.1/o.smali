.class public final Lk8/o;
.super Ljava/lang/Object;
.source "ImportExportDataScreen.kt"

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
.field public final synthetic a:Lk8/v;

.field public final synthetic b:Loe/G;

.field public final synthetic c:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public constructor <init>(Lk8/v;Loe/G;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/o;->a:Lk8/v;

    const/4 v2, 0x2

    iput-object p2, v0, Lk8/o;->b:Loe/G;

    const/4 v2, 0x7

    iput-object p3, v0, Lk8/o;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v5, 0x6

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p3, v6

    const-string v5, "padding"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    and-int/lit8 v0, p3, 0xe

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x4

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    or-int/2addr p3, v0

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x5

    and-int/lit8 v0, p3, 0x5b

    const/4 v6, 0x4

    const/16 v6, 0x12

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    const v0, -0x119f99d4

    const/4 v5, 0x3

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreen.<anonymous>.<anonymous> (ImportExportDataScreen.kt:102)"

    move-object v2, v6

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x6

    new-instance v0, Lk8/m;

    const/4 v5, 0x6

    iget-object v1, v3, Lk8/o;->b:Loe/G;

    const/4 v6, 0x4

    iget-object v2, v3, Lk8/o;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lk8/m;-><init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;)V

    const/4 v5, 0x4

    and-int/lit8 p3, p3, 0xe

    const/4 v5, 0x3

    or-int/lit8 p3, p3, 0x40

    const/4 v6, 0x2

    iget-object v1, v3, Lk8/o;->a:Lk8/v;

    const/4 v6, 0x2

    invoke-static {p1, v1, v0, p2, p3}, Lk8/i;->b(Landroidx/compose/foundation/layout/PaddingValues;Lk8/v;Lk8/m;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
