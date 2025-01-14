.class public final Lu6/l;
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
.field public final synthetic a:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lde/p;
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

.field public final synthetic f:Lde/p;
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
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambda;Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/l;->a:Landroidx/compose/ui/graphics/Shape;

    const/4 v2, 0x4

    iput-wide p2, v0, Lu6/l;->b:J

    const/4 v2, 0x1

    iput p4, v0, Lu6/l;->c:F

    const/4 v2, 0x2

    iput-object p5, v0, Lu6/l;->d:Lde/q;

    const/4 v2, 0x1

    iput-object p6, v0, Lu6/l;->e:Lde/p;

    const/4 v2, 0x5

    iput-object p7, v0, Lu6/l;->f:Lde/p;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xb

    const/4 v0, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x39e93e0d

    const/4 v0, 0x0

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.compose.components.CustomDatePickerDialog.<anonymous> (CustomDatePickerDialog.kt:55)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2, v0, v1, p2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance p1, Lu6/k;

    iget-object p2, p0, Lu6/l;->d:Lde/q;

    check-cast p2, Landroidx/compose/runtime/internal/ComposableLambda;

    iget-object v1, p0, Lu6/l;->f:Lde/p;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambda;

    iget-object v2, p0, Lu6/l;->e:Lde/p;

    invoke-direct {p1, p2, v2, v1}, Lu6/k;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;Lde/p;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const/4 p2, 0x6

    const/4 p2, 0x1

    const/16 v1, 0x2e67

    const/16 v1, 0x36

    const v2, 0x424f190e

    invoke-static {v2, p2, p1, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x288b

    const/16 v12, 0x68

    iget-object v1, p0, Lu6/l;->a:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lu6/l;->b:J

    const-wide/16 v4, 0x0

    iget v6, p0, Lu6/l;->c:F

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
