.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ApiFeatureRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaa:Ljava/util/Comparator;


# instance fields
.field private final zab:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApiFeatures"
        id = 0x1
    .end annotation
.end field

.field private final zac:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsUrgent"
        id = 0x2
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFeatureRequestSessionId"
        id = 0x3
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zac;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zac;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v3, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static fromModuleInstallRequest(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 5
    .param p0    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getApis()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/OptionalModuleApi;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/common/api/OptionalModuleApi;->getOptionalFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v2
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

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v5, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v5, 0x3

    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public getApiFeatures()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x4

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v4, v0

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
