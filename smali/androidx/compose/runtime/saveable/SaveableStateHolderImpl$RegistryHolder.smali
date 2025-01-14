.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RegistryHolder"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;

.field private final registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private shouldSave:Z

.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getSavedStates$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lde/l;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistry()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    .line 2
    .line 3
    return v0
.end method

.method public final saveTo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->key:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final setShouldSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->shouldSave:Z

    .line 2
    .line 3
    return-void
.end method
