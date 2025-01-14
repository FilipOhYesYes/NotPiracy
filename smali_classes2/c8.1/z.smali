.class public final Lc8/z;
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lc8/z;->a:J

    const/4 v2, 0x1

    iput-object p3, v0, Lc8/z;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p4, v0, Lc8/z;->c:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p5, v0, Lc8/z;->d:Ljava/lang/String;

    const/4 v2, 0x4

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

    const/16 p3, 0x2e73

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:220)"

    const p3, -0x6f84f4de

    const/4 v0, 0x0

    const/4 v0, -0x1

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const p2, -0x15a18d49

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-wide p2, p0, Lc8/z;->a:J

    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    iget-object v1, p0, Lc8/z;->b:Landroidx/compose/runtime/State;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lc8/y;

    invoke-direct {v2, p2, p3, v1}, Lc8/y;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lde/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 p1, 0x40e7

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-static {p3, p1, v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    const/16 p1, 0xa70

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    const p1, 0x7f1405e4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LU5/T;

    iget-object p1, p0, Lc8/z;->c:Landroid/content/Context;

    iget-object p2, p0, Lc8/z;->d:Ljava/lang/String;

    const/4 p3, 0x4

    const/4 p3, 0x2

    invoke-direct {v8, p3, p1, p2}, LU5/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f1405e5

    const/4 v7, 0x7

    const/4 v7, 0x0

    const v1, 0x7f08039b

    const/4 v2, 0x6

    const/4 v2, 0x0

    const v10, 0x1b6c30

    const/16 v11, 0x6d74

    const/16 v11, 0x84

    invoke-static/range {v0 .. v11}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
