.class public final Lcom/google/android/gms/internal/icing/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FeatureCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzu:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzp;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/icing/zzm;->id:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzm;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x2

    return v2

    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzm;

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/internal/icing/zzm;->id:I

    const/4 v8, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzm;->id:I

    const/4 v8, 0x4

    if-eq v1, v3, :cond_2

    const/4 v8, 0x6

    return v2

    :cond_2
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-nez p1, :cond_3

    const/4 v8, 0x6

    return v0

    :cond_3
    const/4 v8, 0x6

    return v2

    :cond_4
    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x7

    return v2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v8

    move v1, v8

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_6

    const/4 v8, 0x4

    return v2

    :cond_6
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_9

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, p1, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_8

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    iget-object v5, p1, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_7

    const/4 v8, 0x4

    :cond_8
    const/4 v8, 0x4

    return v2

    :cond_9
    const/4 v8, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/icing/zzm;->id:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/icing/zzm;->id:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzm;->zzu:Landroid/os/Bundle;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
