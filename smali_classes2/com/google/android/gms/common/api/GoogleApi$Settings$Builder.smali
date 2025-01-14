.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field private zab:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zae;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    .locals 5
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const-string v4, "Looper must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v4, 0x1

    return-object v1
.end method

.method public setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const-string v4, "StatusExceptionMapper must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v3, 0x4

    return-object v1
.end method
