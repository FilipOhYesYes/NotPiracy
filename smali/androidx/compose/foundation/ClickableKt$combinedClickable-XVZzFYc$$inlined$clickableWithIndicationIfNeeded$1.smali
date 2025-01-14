.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin/jvm/internal/r;
.source "Clickable.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $onClick$inlined:Lde/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lde/a;

.field final synthetic $onLongClick$inlined:Lde/a;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/Indication;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lde/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClick$inlined:Lde/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onDoubleClick$inlined:Lde/a;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/Indication;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 10
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lde/a;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClick$inlined:Lde/a;

    .line 17
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onDoubleClick$inlined:Lde/a;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 19
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
