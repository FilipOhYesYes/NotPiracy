.class public final Lcom/google/android/gms/internal/icing/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterSectionInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8,
        0x8,
        0x9,
        0xa
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final weight:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "1"
        id = 0x4
    .end annotation
.end field

.field private final zzaa:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzab:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzac:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzae:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private final zzag:[Lcom/google/android/gms/internal/icing/zzm;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field private final zzah:Lcom/google/android/gms/internal/icing/zzu;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzv;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzv;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # [Lcom/google/android/gms/internal/icing/zzm;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/icing/zzu;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/internal/icing/zzt;->zzag:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/gms/internal/icing/zzt;->zzae:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p9, v0, Lcom/google/android/gms/internal/icing/zzt;->zzah:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzt;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzt;

    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    const/4 v6, 0x5

    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzae:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->zzae:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzah:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->zzah:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->zzag:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzt;->zzag:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 15

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v1, v11, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    const/4 v14, 0x3

    iget-boolean v2, v11, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    const/4 v14, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v2, v14

    iget v3, v11, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v13

    iget-boolean v4, v11, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    const/4 v14, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v4, v13

    iget-object v5, v11, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v6, v11, Lcom/google/android/gms/internal/icing/zzt;->zzag:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v14, 0x2

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v13

    move v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v6, v14

    iget-object v7, v11, Lcom/google/android/gms/internal/icing/zzt;->zzae:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v8, v11, Lcom/google/android/gms/internal/icing/zzt;->zzah:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v13, 0x5

    const/16 v14, 0x9

    move v9, v14

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v10, v14

    aput-object v0, v9, v10

    const/4 v14, 0x4

    const/4 v14, 0x1

    move v0, v14

    aput-object v1, v9, v0

    const/4 v13, 0x5

    const/4 v14, 0x2

    move v0, v14

    aput-object v2, v9, v0

    const/4 v13, 0x2

    const/4 v14, 0x3

    move v0, v14

    aput-object v3, v9, v0

    const/4 v14, 0x6

    const/4 v13, 0x4

    move v0, v13

    aput-object v4, v9, v0

    const/4 v14, 0x6

    const/4 v13, 0x5

    move v0, v13

    aput-object v5, v9, v0

    const/4 v14, 0x1

    const/4 v14, 0x6

    move v0, v14

    aput-object v6, v9, v0

    const/4 v14, 0x5

    const/4 v13, 0x7

    move v0, v13

    aput-object v7, v9, v0

    const/4 v14, 0x4

    const/16 v14, 0x8

    move v0, v14

    aput-object v8, v9, v0

    const/4 v14, 0x7

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v13

    move v0, v13

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzt;->name:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzaa:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzab:Z

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/internal/icing/zzt;->weight:I

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v1, v7

    iget-boolean v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzac:Z

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x6

    const/4 v7, 0x6

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzaf:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzag:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v7, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/16 v7, 0xb

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzae:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    const/16 v6, 0xc

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzt;->zzah:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
