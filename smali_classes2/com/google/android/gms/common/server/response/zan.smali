.class public final Lcom/google/android/gms/common/server/response/zan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldMappingDictionaryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zab:Ljava/util/HashMap;

.field private final zac:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRootClassName"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/server/response/zao;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zao;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v11, 0x6

    iput p1, p0, Lcom/google/android/gms/common/server/response/zan;->zaa:I

    const/4 v11, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/common/server/response/zal;

    const/4 v11, 0x6

    iget-object v4, v3, Lcom/google/android/gms/common/server/response/zal;->zab:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v5, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    iget-object v6, v3, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v11, 0x2

    iget-object v8, v3, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/google/android/gms/common/server/response/zam;

    const/4 v11, 0x6

    iget-object v9, v8, Lcom/google/android/gms/common/server/response/zam;->zab:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v8, v8, Lcom/google/android/gms/common/server/response/zam;->zac:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x7

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/zan;->zad()V

    const/4 v11, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/response/zan;->zaa:I

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":\n"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v9, "  "

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/server/response/zan;->zaa:I

    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x4

    new-instance v4, Lcom/google/android/gms/common/server/response/zal;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v0, v8

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public final zaa()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zab(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x1

    return-object p1
.end method

.method public final zac()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v2, v7, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/Map;

    const/4 v10, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method public final zad()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai(Lcom/google/android/gms/common/server/response/zan;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final zae(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zaf(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method
