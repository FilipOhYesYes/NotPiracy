.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavBackStackEntryProvider.kt"


# instance fields
.field private final IdKey:Ljava/lang/String;

.field private final id:Ljava/util/UUID;

.field private saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/UUID;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setSaveableStateHolder(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    return-void
.end method
