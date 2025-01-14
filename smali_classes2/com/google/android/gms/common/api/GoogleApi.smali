.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/common/api/Api;

.field private final zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field private final zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zaj:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/GoogleApi$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v3

    move-object p4, v3

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Null context is not permitted."

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Api must not be null."

    move-object v0, v5

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    move-object v0, v5

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "The provided context did not have an application context."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    const/4 v5, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v5, 0x1e

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_0
    iput-object p1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p3, v3, Lcom/google/android/gms/common/api/GoogleApi;->zad:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    iput-object p4, v3, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v5, 0x5

    iget-object v1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zab:Landroid/os/Looper;

    const/4 v5, 0x1

    iput-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zag:Landroid/os/Looper;

    const/4 v5, 0x4

    invoke-static {p3, p4, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;->getSharedApiKey(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x5

    new-instance p3, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v5, 0x6

    invoke-direct {p3, v3}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v5, 0x6

    iput-object p3, v3, Lcom/google/android/gms/common/api/GoogleApi;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v5

    move-object p3, v5

    iput-object p3, v3, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa()I

    move-result v5

    move p4, v5

    iput p4, v3, Lcom/google/android/gms/common/api/GoogleApi;->zah:I

    const/4 v5, 0x7

    iget-object p4, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v5, 0x5

    iput-object p4, v3, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v5, 0x2

    if-nez p4, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p4, v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p5, v5

    if-ne p4, p5, :cond_1

    const/4 v5, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaae;->zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaz(Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v3

    move-object p4, v3

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/GoogleApi$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v3

    move-object p4, v3

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p2    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    const/4 v3, 0x2

    return-object p2
.end method

.method private final zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p2    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x5

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zav(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x1

    return-object v0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v5, 0x3

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v5, 0x2

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    const/4 v6, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v6, 0x2

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Listener has already been released."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    const-string v4, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/zad;->zaa:Lcom/google/android/gms/common/api/zad;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/RegistrationMethods;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->register:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Listener has already been released."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zaa:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->register:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zaa:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zab:Ljava/lang/Runnable;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "Listener key cannot be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/internal/TaskApiCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zag:Landroid/os/Looper;

    const/4 v3, 0x4

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zag:Landroid/os/Looper;

    const/4 v3, 0x7

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zaa()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApi;->zah:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v8

    move-object v4, v8

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zad:Lcom/google/android/gms/common/api/Api;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    const/4 v9, 0x6

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    instance-of v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->setAttributionTag(Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v10, 0x3

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v9, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac(Ljava/lang/String;)V

    const/4 v10, 0x4

    :cond_1
    const/4 v9, 0x6

    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v5, 0x6

    return-object v0
.end method
