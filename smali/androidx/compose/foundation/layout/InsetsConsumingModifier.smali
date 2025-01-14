.class abstract Landroidx/compose/foundation/layout/InsetsConsumingModifier;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumedInsets$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;-><init>()V

    return-void
.end method

.method private final getConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic all(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic any(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->getConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->getValue()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;->setConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
