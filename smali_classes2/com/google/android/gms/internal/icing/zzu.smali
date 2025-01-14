.class public final Lcom/google/android/gms/internal/icing/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ScoringConfigCreator"
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
            "Lcom/google/android/gms/internal/icing/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzai:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzx;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/icing/zzu;->zzai:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzu;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/icing/zzu;

    const/4 v6, 0x2

    iget-boolean v1, v3, Lcom/google/android/gms/internal/icing/zzu;->zzai:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/internal/icing/zzu;->zzai:Z

    const/4 v5, 0x4

    if-ne v1, p1, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/icing/zzu;->zzai:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/icing/zzu;->zzai:Z

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
