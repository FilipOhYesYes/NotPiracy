.class final Lcom/google/android/gms/common/api/internal/zabs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zab:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "key"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "feature"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
