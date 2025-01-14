.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zae:I

.field private zaf:Z

.field private zag:Z

.field private final zah:[Lcom/google/android/gms/common/api/PendingResult;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/google/android/gms/common/api/Batch;->zae:I

    const/4 v4, 0x7

    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p3, v3

    if-ge p2, p3, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x7

    aput-object p3, v0, p2

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/zab;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zab;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v4, 0x7

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/Batch;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/Batch;->zae:I

    const/4 v2, 0x5

    return v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/common/api/Batch;->zae:I

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/Batch;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    const/4 v2, 0x1

    return v0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    const/4 v3, 0x7

    return v0
.end method

.method public static bridge synthetic zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x4

    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    aget-object v1, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
