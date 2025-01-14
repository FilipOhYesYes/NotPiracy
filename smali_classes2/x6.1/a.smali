.class public final Lx6/a;
.super Ljava/lang/Object;
.source "Modifiers.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx6/a;->a:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p1, v0, Lx6/a;->b:Lde/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x6

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p3, v7

    const-string v7, "$this$composed"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const v0, 0x3c3d6490

    const/4 v10, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.northstar.gratitude.compose.util.autofill.<anonymous> (Modifiers.kt:33)"

    move-object v2, v7

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x6

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAutofill()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroidx/compose/ui/autofill/Autofill;

    const/4 v10, 0x5

    new-instance v6, Landroidx/compose/ui/autofill/AutofillNode;

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, p0, Lx6/a;->b:Lde/l;

    const/4 v9, 0x5

    iget-object v1, p0, Lx6/a;->a:Ljava/util/List;

    const/4 v9, 0x2

    const/4 v7, 0x2

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lde/l;ILkotlin/jvm/internal/j;)V

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAutofillTree()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/autofill/AutofillTree;

    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/autofill/AutofillTree;->plusAssign(Landroidx/compose/ui/autofill/AutofillNode;)V

    const/4 v8, 0x6

    new-instance v0, LP8/k;

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v1, v7

    invoke-direct {v0, v6, v1}, LP8/k;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LR7/l;

    const/4 v10, 0x7

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v1, p3, v6}, LR7/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x4

    return-object p1
.end method
