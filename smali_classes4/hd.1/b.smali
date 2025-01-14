.class public final Lhd/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/b;->a:Landroid/content/Context;

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
    .locals 1
    .param p1    # Ljava/lang/Class;
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
    new-instance p1, Lhd/g;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p1, Lhd/g;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 6
    const-string p2, "context"

    iget-object v0, p0, Lhd/b;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LBe/b;->d(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    const-class v0, Lhd/c$a;

    invoke-static {p2, v0}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lhd/c$a;

    .line 9
    invoke-interface {p2}, Lhd/c$a;->j()LL4/l;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Li5/c;

    iget-object p2, p2, LL4/l;->a:Ljava/lang/Object;

    check-cast p2, Li5/O;

    invoke-direct {v0, p2}, Li5/c;-><init>(Li5/O;)V

    .line 12
    new-instance p2, Lhd/c$b;

    invoke-direct {p2, v0, p1}, Lhd/c$b;-><init>(Li5/c;Lhd/g;)V

    return-object p2
.end method

.method public final synthetic create(Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
