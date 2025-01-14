.class public final Lu6/i;
.super Ljava/lang/Object;
.source "CustomDatePickerDialog.kt"

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
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/i;->a:Lde/p;

    const/4 v2, 0x3

    iput-object p2, v0, Lu6/i;->b:Lde/p;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    const v0, 0x5952f481

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.northstar.gratitude.compose.components.CustomDatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomDatePickerDialog.kt:76)"

    move-object v2, v7

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x5

    sget p2, Lu6/m;->b:F

    const/4 v7, 0x5

    sget v0, Lu6/m;->c:F

    const/4 v7, 0x1

    new-instance v1, Lu6/h;

    const/4 v7, 0x7

    iget-object v2, v5, Lu6/i;->b:Lde/p;

    const/4 v7, 0x6

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x5

    iget-object v3, v5, Lu6/i;->a:Lde/p;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v2}, Lu6/h;-><init>(Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    const/16 v7, 0x36

    move v3, v7

    const v4, -0x17962e96

    const/4 v7, 0x5

    invoke-static {v4, v2, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0x1b6

    move v2, v7

    invoke-static {p2, v0, v1, p1, v2}, Lu6/m;->a(FFLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
