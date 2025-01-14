.class final Lcom/google/android/gms/common/api/zaf;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zae:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/common/api/zaf;->zae:Lcom/google/android/gms/common/api/Result;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/zaf;->zae:Lcom/google/android/gms/common/api/Result;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    move p1, v3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/zaf;->zae:Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Creating failed results is not supported"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method
