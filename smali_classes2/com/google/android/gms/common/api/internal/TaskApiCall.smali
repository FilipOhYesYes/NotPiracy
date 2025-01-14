.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
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
.field private final zaa:[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 4
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    const/4 v3, 0x7

    iput p3, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    const/4 v3, 0x1

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>(Lcom/google/android/gms/common/api/internal/zacw;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final zaa()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    const/4 v4, 0x6

    return v0
.end method

.method public final zab()[Lcom/google/android/gms/common/Feature;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x6

    return-object v0
.end method
