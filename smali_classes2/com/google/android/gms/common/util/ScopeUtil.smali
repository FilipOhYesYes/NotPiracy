.class public final Lcom/google/android/gms/common/util/ScopeUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static toScopeString(Ljava/util/Set;)[Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "scopes can\'t be null."

    move-object v0, v6

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x1

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v3

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    array-length v2, v3

    const/4 v6, 0x6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    aget-object v2, v3, v1

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method
