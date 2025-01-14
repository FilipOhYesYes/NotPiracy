.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:[Lcom/google/android/gms/common/api/PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/BatchResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/BatchResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    return-object v0
.end method

.method public take(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .locals 7
    .param p1    # Lcom/google/android/gms/common/api/BatchResultToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;)TR;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v6, 0x3

    iget v1, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    const/4 v6, 0x1

    array-length v0, v0

    const/4 v5, 0x4

    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "The result token does not belong to this batch"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x2

    iget p1, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    const/4 v6, 0x4

    aget-object p1, v0, p1

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
