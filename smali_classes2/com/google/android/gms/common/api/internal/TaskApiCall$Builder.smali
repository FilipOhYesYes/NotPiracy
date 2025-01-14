.class public Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/TaskApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field private zab:Z

.field private zac:[Lcom/google/android/gms/common/Feature;

.field private zad:I


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zacw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TResultT;>;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "execute parameter required"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacv;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x3

    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    const/4 v6, 0x5

    iget v3, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    const/4 v6, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zacv;-><init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public execute(Lcom/google/android/gms/common/util/BiConsumer;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/util/BiConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacu;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zacu;-><init>(Lcom/google/android/gms/common/util/BiConsumer;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v3, 0x4

    return-object v1
.end method

.method public run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/RemoteCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x4

    return-object v0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    const/4 v3, 0x2

    return-object v0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 4
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x7

    return-object v0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:I

    const/4 v2, 0x4

    return-object v0
.end method
