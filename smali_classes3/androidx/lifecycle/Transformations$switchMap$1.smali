.class final Landroidx/lifecycle/Transformations$switchMap$1;
.super Lkotlin/jvm/internal/r;
.source "Transformations.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "TX;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $liveData:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lkotlin/jvm/internal/J;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$transform:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$liveData:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$switchMap$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$transform:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$liveData:Lkotlin/jvm/internal/J;

    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$liveData:Lkotlin/jvm/internal/J;

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1$1;

    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$switchMap$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v2, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lde/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
