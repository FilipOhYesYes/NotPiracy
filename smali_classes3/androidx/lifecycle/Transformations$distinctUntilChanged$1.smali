.class final Landroidx/lifecycle/Transformations$distinctUntilChanged$1;
.super Lkotlin/jvm/internal/r;
.source "Transformations.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
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
.field final synthetic $firstTime:Lkotlin/jvm/internal/F;

.field final synthetic $outputLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TX;>;",
            "Lkotlin/jvm/internal/F;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->$firstTime:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->$firstTime:Lkotlin/jvm/internal/F;

    iget-boolean v1, v1, Lkotlin/jvm/internal/F;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->$firstTime:Lkotlin/jvm/internal/F;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;->$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
