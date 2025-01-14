.class public final Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# instance fields
.field private final extras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel_release$default(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;Lke/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel_release(Lke/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lke/c;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel_release(Lke/c;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lke/c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lke/c;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
