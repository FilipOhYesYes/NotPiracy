.class public final Lgd/b;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/b$c;,
        Lgd/b$d;
    }
.end annotation


# static fields
.field public static final d:Lgd/b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Lgd/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/b;->d:Lgd/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LN3/H;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LN3/H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "LN3/H;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 7
    .line 8
    new-instance p1, Lgd/b$b;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lgd/b$b;-><init>(LN3/H;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgd/b;->c:Lgd/b$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Lgd/b;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lgd/b$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LD5/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd/b$c;

    .line 8
    .line 9
    new-instance v0, Lgd/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lgd/b$c;->b()Lld/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lgd/b$c;->c()LN3/H;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lgd/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;LN3/H;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
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
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lgd/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgd/b;->c:Lgd/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lgd/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lgd/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgd/b;->c:Lgd/b$b;

    invoke-virtual {v0, p1, p2}, Lgd/b$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lgd/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Lke/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
