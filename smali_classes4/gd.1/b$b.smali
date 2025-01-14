.class public final Lgd/b$b;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LN3/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN3/H;


# direct methods
.method public constructor <init>(LN3/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/b$b;->a:LN3/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lgd/e;

    invoke-direct {v0}, Lgd/e;-><init>()V

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, Lgd/b$b;->a:LN3/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Li5/P;

    iget-object v3, v2, LN3/H;->b:Ljava/lang/Object;

    check-cast v3, Li5/c;

    iget-object v2, v2, LN3/H;->a:Ljava/lang/Object;

    check-cast v2, Li5/O;

    invoke-direct {v1, v2, v3}, Li5/P;-><init>(Li5/O;Li5/c;)V

    .line 9
    const-class v2, Lgd/b$d;

    invoke-static {v1, v2}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/b$d;

    .line 10
    invoke-interface {v3}, Lgd/b$d;->a()Lld/b;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Lld/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLd/a;

    .line 12
    sget-object v4, Lgd/b;->d:Lgd/b$a;

    invoke-virtual {p2, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/l;

    .line 13
    invoke-static {v1, v2}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b$d;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln3/x;->l:Ln3/x;

    .line 15
    invoke-virtual {v1, p1}, Ln3/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v3}, LLd/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 22
    :goto_0
    new-instance p2, Lgd/c;

    invoke-direct {p2, v0}, Lgd/c;-><init>(Lgd/e;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final synthetic create(Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
