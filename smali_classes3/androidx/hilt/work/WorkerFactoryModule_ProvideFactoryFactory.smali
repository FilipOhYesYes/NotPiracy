.class public final Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;
.super Ljava/lang/Object;
.source "WorkerFactoryModule_ProvideFactoryFactory.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/c;"
    }
.end annotation


# instance fields
.field private final workerFactoriesProvider:LLd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLd/a<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLd/a<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->workerFactoriesProvider:LLd/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(LLd/a;)Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLd/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLd/a<",
            "Landroidx/hilt/work/WorkerAssistedFactory<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;>;)",
            "Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;-><init>(LLd/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0
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
    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb6/a;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->workerFactoriesProvider:LLd/a;

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->get()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method
