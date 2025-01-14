.class public final Landroidx/lifecycle/viewmodel/ViewModelInitializer;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Lke/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initializer:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lde/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Lke/c;Lde/l;)V

    return-void
.end method

.method public constructor <init>(Lke/c;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/c<",
            "TT;>;",
            "Lde/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Lke/c;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lde/l;

    return-void
.end method


# virtual methods
.method public final getClazz$lifecycle_viewmodel_release()Lke/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Lke/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitializer$lifecycle_viewmodel_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method
