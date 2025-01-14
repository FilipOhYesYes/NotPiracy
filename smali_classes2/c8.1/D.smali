.class public final Lc8/D;
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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/D;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

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

    const/16 p3, 0x7a54

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

    const-string p1, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:286)"

    const p3, -0x2d405db

    const/4 v0, 0x4

    const/4 v0, -0x1

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p1, 0x71c8

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/16 p2, 0x5a27

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    const p1, 0x7f1402e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, -0x159fa66e

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    new-instance p1, LI7/b0;

    iget-object p2, p0, Lc8/D;->a:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x4

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, LI7/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    check-cast v8, Lde/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x7f1402e8

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const v1, 0x7f08037f

    const/4 v2, 0x6

    const/4 v2, 0x0

    const v10, 0x61b6c30

    const/16 v11, 0x1dd9

    const/16 v11, 0x85

    invoke-static/range {v0 .. v11}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
