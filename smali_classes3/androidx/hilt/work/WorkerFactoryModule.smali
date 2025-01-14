.class abstract Landroidx/hilt/work/WorkerFactoryModule;
.super Ljava/lang/Object;
.source "WorkerFactoryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLd/a<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;)",
            "Landroidx/hilt/work/HiltWorkerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/hilt/work/HiltWorkerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/hilt/work/HiltWorkerFactory;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract workerFactoriesMap()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;"
        }
    .end annotation
.end method
