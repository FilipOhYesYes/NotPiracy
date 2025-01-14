.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm7/N;

.field public final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lm7/N;Landroidx/compose/runtime/MutableFloatState;Landroid/content/Context;LD6/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->d:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->e:Lm7/N;

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->f:Landroidx/compose/runtime/MutableFloatState;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->l:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p8, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->m:Lde/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "page"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x54537209

    const/4 v0, 0x6

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FocusAreaNudgeScreen.<anonymous>.<anonymous>.<anonymous> (FocusAreaNudgeActivity.kt:424)"

    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->c:Landroidx/compose/runtime/MutableState;

    iget-object p4, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->b:Landroidx/compose/runtime/State;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/16 v3, 0x972

    const/16 v3, 0xc

    const/16 v4, 0x514e

    const/16 v4, 0x19

    const/16 v5, 0xaab

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v7, 0x0

    if-eq p1, v2, :cond_2

    if-ne p1, v6, :cond_1

    const p1, 0x6450e36d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {p4}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->x0(Landroidx/compose/runtime/State;)J

    move-result-wide p1

    int-to-float p4, v5

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    sget v5, Landroidx/compose/material3/BottomAppBarDefaults;->$stable:I

    invoke-virtual {v2, p3, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v2, p3, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v3, p4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    new-instance v7, LI7/e0;

    iget-object p4, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->m:Lde/a;

    check-cast p4, LD6/h;

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->l:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v2, 0x2

    invoke-direct {v7, v2, v0, p4}, LI7/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f140385

    const/4 v6, 0x5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const v9, 0x200c06

    const/16 v10, 0x203e

    const/16 v10, 0x10

    move-wide v2, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v10}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->u0(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_1
    const p1, -0x706157c4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, LPd/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x643e9e0f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float p1, v5

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    sget-object v5, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    sget v8, Landroidx/compose/material3/BottomAppBarDefaults;->$stable:I

    invoke-virtual {v5, p3, v8}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    invoke-static {v5, p3, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v3, p1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-static {p4}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->x0(Landroidx/compose/runtime/State;)J

    move-result-wide v8

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    invoke-virtual {v3}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v6, :cond_5

    const/4 v6, 0x3

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_1
    new-instance v7, LZ7/s;

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->e:Lm7/N;

    iget-object p4, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->f:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v7, p1, p2, p4}, LZ7/s;-><init>(Lm7/N;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const v5, 0x7f140384

    const p1, 0x200c06

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-wide v2, v8

    move-object v8, p3

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->u0(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_6
    const p1, 0x6435f77f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {p4}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->x0(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    const p1, -0x7061318e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_7

    new-instance p1, LI7/c0;

    const/4 p4, 0x4

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2}, LI7/c0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v7, p1

    check-cast v7, Lde/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x7f140383

    const/4 v6, 0x6

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const v9, 0x230c06

    const/16 v10, 0x7eaa

    const/16 v10, 0x14

    move-object v8, p3

    invoke-virtual/range {v0 .. v10}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->u0(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
