.class public Lcom/google/android/play/core/integrity/IntegrityServiceException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/play/core/integrity/model/a;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Integrity API error ("

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    iput-object p2, v4, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v6, "ErrorCode should not be 0."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x3
.end method

.method public getErrorCode()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v3

    move v0, v3

    return v0
.end method
