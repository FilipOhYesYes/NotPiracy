.class public final LQ6/D;
.super Ljava/lang/Object;
.source "DailyZenTopAppBar.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/D;->a:Lde/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v10, 0x3

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v11, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    const-string v9, "$this$MediumTopAppBar"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    and-int/lit8 p1, p2, 0x51

    const/4 v11, 0x6

    const/16 v9, 0x10

    move p3, v9

    if-ne p1, p3, :cond_1

    const/4 v11, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    const p1, 0x15deb01

    const/4 v10, 0x3

    const/4 v9, -0x1

    move p3, v9

    const-string v9, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenTopAppBar.<anonymous>.<anonymous> (DailyZenTopAppBar.kt:67)"

    move-object v0, v9

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x5

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x3

    const/16 v9, 0x30

    move p2, v9

    int-to-float p2, p2

    const/4 v10, 0x7

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move p2, v9

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v1, v9

    sget-object v5, LQ6/b;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x3

    const v7, 0x30030

    const/4 v10, 0x1

    const/16 v9, 0x1c

    move v8, v9

    iget-object v0, p0, LQ6/D;->a:Lde/a;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x3

    :cond_3
    const/4 v11, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
