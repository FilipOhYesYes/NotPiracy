.class public final Lu6/O$b;
.super Ljava/lang/Object;
.source "GratitudeAlertDialog.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:J

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lde/a;JI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lu6/O$b;->a:J

    const/4 v3, 0x4

    iput-object p1, v0, Lu6/O$b;->b:Lde/a;

    const/4 v2, 0x2

    iput p4, v0, Lu6/O$b;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0xa69e0bf

    const-string v2, "com.northstar.gratitude.compose.components.GratitudeAlertDialog.<anonymous> (GratitudeAlertDialog.kt:49)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x5b31356f

    const/4 v2, 0x1

    const/4 v2, 0x6

    const-string v3, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    invoke-static {p2, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object p2, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    iget-object p2, p2, Lw6/c;->b:Lw6/b;

    iget-wide v1, p2, Lw6/b;->i:J

    sget p2, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v10, p2, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v3, p0, Lu6/O$b;->a:J

    const/16 v11, 0x43ba

    const/16 v11, 0xc

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    new-instance p2, Lu6/P;

    iget v0, p0, Lu6/O$b;->c:I

    invoke-direct {p2, v0}, Lu6/P;-><init>(I)V

    const v0, -0x56bbe344

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x67dc

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lu6/O$b;->b:Lde/a;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x73c3

    const/16 v12, 0x1ee

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
