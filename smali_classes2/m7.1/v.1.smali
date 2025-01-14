.class public final synthetic Lm7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/v;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput-object p2, v0, Lm7/v;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v7, 0x6

    const-string v7, "$this$LazyRow"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v5, Lm7/v;->a:Landroidx/compose/runtime/State;

    const/4 v8, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    new-instance v2, Lm7/x;

    const/4 v7, 0x1

    sget-object v3, Lm7/w;->a:Lm7/w;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v3}, Lm7/x;-><init>(Ljava/util/ArrayList;Lde/l;)V

    const/4 v7, 0x3

    new-instance v3, Lm7/y;

    const/4 v8, 0x2

    iget-object v4, v5, Lm7/v;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v7, 0x2

    invoke-direct {v3, v1, v4}, Lm7/y;-><init>(Ljava/util/ArrayList;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;)V

    const/4 v8, 0x2

    const v1, -0x25b7f321

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
