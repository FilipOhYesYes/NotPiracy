.class public Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field private static final zaa:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zao;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zao;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/zas;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/Response<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zaq;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zaq;-><init>(Lcom/google/android/gms/common/api/Response;)V

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p0    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->zaa:Lcom/google/android/gms/common/internal/zas;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/common/internal/zap;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p0    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zar;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zar;-><init>()V

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
