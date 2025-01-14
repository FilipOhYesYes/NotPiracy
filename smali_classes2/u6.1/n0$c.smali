.class public final Lu6/n0$c;
.super Ljava/lang/Object;
.source "ListItemWithTrailingContent.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/n0;->a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLjava/lang/Integer;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/n0$c;->a:F

    const/4 v2, 0x6

    iput-object p2, v0, Lu6/n0$c;->b:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput p3, v0, Lu6/n0$c;->c:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v9, 0x7

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v10, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto :goto_3

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v11, 0x1

    const-string v8, "com.northstar.gratitude.compose.components.ListItemWithTrailingContent.<anonymous> (ListItemWithTrailingContent.kt:58)"

    move-object p2, v8

    const v0, 0x41dbd93

    const/4 v10, 0x3

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v10, 0x7

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    iget p2, p0, Lu6/n0$c;->a:F

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object p1, v8

    iget-object p2, p0, Lu6/n0$c;->b:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v8, 0x0

    move v0, v8

    if-nez p2, :cond_3

    const/4 v9, 0x2

    int-to-float p2, v0

    const/4 v11, 0x6

    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move p2, v8

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    const/4 v8, 0x4

    move p2, v8

    int-to-float p2, p2

    const/4 v10, 0x5

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    invoke-static {p1, v2, p2, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v2, v8

    iget p1, p0, Lu6/n0$c;->c:I

    const/4 v11, 0x4

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    const-wide/16 v3, 0x0

    const/4 v11, 0x4

    const/16 v8, 0x38

    move v6, v8

    const/16 v8, 0x8

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1
.end method
