.class public final Lc8/C;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc8/N;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lc8/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc8/N;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/C;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput-object p2, v0, Lc8/C;->b:Lc8/N;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p3, 0x2ed4

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:274)"

    const p3, 0x2e465524

    const/4 v0, 0x1

    const/4 v0, -0x1

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p1, 0x4a3c

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/16 p2, 0x5005

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    iget-object p2, p0, Lc8/C;->a:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const p1, 0x7f140988

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LY7/e;

    iget-object p1, p0, Lc8/C;->b:Lc8/N;

    const/4 p2, 0x3

    const/4 p2, 0x2

    invoke-direct {v8, p1, p2}, LY7/e;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f140987

    const/4 v6, 0x7

    const/4 v6, 0x0

    const v0, 0x7f080374

    const/4 v3, 0x1

    const/4 v3, 0x0

    const v10, 0xc061b6

    const/16 v11, 0x5bb

    const/16 v11, 0x48

    invoke-static/range {v0 .. v11}, Lu6/l0;->a(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
