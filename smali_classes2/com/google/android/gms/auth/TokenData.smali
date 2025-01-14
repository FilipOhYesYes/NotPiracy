.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TokenDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaa:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGrantedScopes"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzab:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopeData"
        id = 0x7
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zzw:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getToken"
        id = 0x2
    .end annotation
.end field

.field private final zzx:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTimeSecs"
        id = 0x3
    .end annotation
.end field

.field private final zzy:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isCached"
        id = 0x4
    .end annotation
.end field

.field private final zzz:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSnowballed"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/zzk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzk;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/auth/TokenData;->zzv:I

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/TokenData;->zzw:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/auth/TokenData;->zzx:Ljava/lang/Long;

    const/4 v2, 0x5

    iput-boolean p4, v0, Lcom/google/android/gms/auth/TokenData;->zzy:Z

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/android/gms/auth/TokenData;->zzz:Z

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/auth/TokenData;->zzaa:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/gms/auth/TokenData;->zzab:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    const-string v5, "TokenData"

    move-object p1, v5

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x1

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzw:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzw:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzx:Ljava/lang/Long;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzx:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/auth/TokenData;->zzy:Z

    const/4 v5, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzy:Z

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/auth/TokenData;->zzz:Z

    const/4 v5, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzz:Z

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzaa:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzaa:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzab:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->zzab:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/auth/TokenData;->zzw:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/auth/TokenData;->zzx:Ljava/lang/Long;

    const/4 v10, 0x7

    iget-boolean v2, v8, Lcom/google/android/gms/auth/TokenData;->zzy:Z

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v10

    iget-boolean v3, v8, Lcom/google/android/gms/auth/TokenData;->zzz:Z

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/gms/auth/TokenData;->zzaa:Ljava/util/List;

    const/4 v10, 0x6

    iget-object v5, v8, Lcom/google/android/gms/auth/TokenData;->zzab:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v10, 0x6

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, v10

    aput-object v0, v6, v7

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v0, v10

    aput-object v1, v6, v0

    const/4 v10, 0x2

    const/4 v10, 0x2

    move v0, v10

    aput-object v2, v6, v0

    const/4 v10, 0x6

    const/4 v10, 0x3

    move v0, v10

    aput-object v3, v6, v0

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v6, v0

    const/4 v10, 0x7

    const/4 v10, 0x5

    move v0, v10

    aput-object v5, v6, v0

    const/4 v10, 0x3

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/TokenData;->zzv:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzw:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->zzx:Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/auth/TokenData;->zzy:Z

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/auth/TokenData;->zzz:Z

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->zzaa:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->zzab:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/TokenData;->zzw:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
