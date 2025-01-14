.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;
.super Ljava/lang/Object;
.source "Ftue3FaceLiftFragmentSeven.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x1

    move v0, v9

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    const/4 v11, 0x7

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p3, v9

    const-string v9, "$this$AnimatedVisibility"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v11, 0x3

    const p1, -0x60024d44

    const/4 v11, 0x2

    const/4 v9, -0x1

    move v1, v9

    const-string v9, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Ftue3FaceLiftFragmentSeven.kt:256)"

    move-object v2, v9

    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_0
    const/4 v11, 0x6

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move p3, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-static {p1, v1, v0, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x6

    move p1, v9

    int-to-float p1, p1

    const/4 v11, 0x2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v4, v9

    const/16 v9, 0xd

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object p1, v9

    new-instance p3, LPd/q;

    const/4 v11, 0x2

    const v1, 0x3c23d70a    # 0.01f

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    move-object v2, v9

    invoke-direct {p3, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance v1, LPd/q;

    const/4 v10, 0x5

    const v2, 0x3cf5c28f    # 0.03f

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x4

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v10, 0x1

    invoke-virtual {v3, p2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v1, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    const/4 v9, 0x2

    move v2, v9

    new-array v2, v2, [LPd/q;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v3, v9

    aput-object p3, v2, v3

    const/4 v11, 0x6

    aput-object v1, v2, v0

    const/4 v10, 0x5

    new-instance p3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;->b:Landroidx/compose/runtime/State;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;->c:Landroidx/compose/runtime/State;

    const/4 v10, 0x1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v10, 0x5

    invoke-direct {p3, v4, v1, v3}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/e;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x1

    const/16 v9, 0x36

    move v1, v9

    const v3, 0x7e4a7099

    const/4 v11, 0x6

    invoke-static {v3, v0, p3, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object p3, v9

    const/16 v9, 0x1c6

    move v0, v9

    invoke-static {p1, v2, p3, p2, v0}, Lu6/s;->a(Landroidx/compose/ui/Modifier;[LPd/q;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method
