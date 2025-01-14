.class public final Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzai;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "="

    move-object v0, v3

    invoke-static {p1, v0, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v6, 0x64

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zzb:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x2

    if-ge v2, v3, :cond_0

    const/4 v7, 0x2

    const-string v7, ", "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0x7d

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
