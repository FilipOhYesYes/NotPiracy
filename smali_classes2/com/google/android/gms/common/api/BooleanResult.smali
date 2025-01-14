.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Status must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    iput-boolean p2, v1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v4, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x5

    instance-of v2, p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-boolean v2, v4, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v6, 0x7

    if-ne v2, p1, :cond_3

    const/4 v6, 0x7

    return v1

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getValue()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v4

    move v0, v4

    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method
