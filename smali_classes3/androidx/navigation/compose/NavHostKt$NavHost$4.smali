.class final Landroidx/navigation/compose/NavHostKt$NavHost$4;
.super Lkotlin/jvm/internal/r;
.source "NavHost.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;",
            "Landroidx/navigation/compose/ComposeNavigator;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/compose/NavHostKt$NavHost$4;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 6
    :cond_4
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object p1, LPd/H;->a:LPd/H;

    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    const v3, -0x383ecf

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 14
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 17
    :cond_5
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;

    invoke-direct {v4, p3, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    .line 18
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lde/l;

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, v4, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 21
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance p3, Landroidx/navigation/compose/NavHostKt$NavHost$4$2;

    invoke-direct {p3, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$4$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    const v1, 0x34721b1f

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    const/16 v1, 0x1c8

    invoke-static {v0, p1, p3, p2, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lde/p;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void

    .line 22
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
