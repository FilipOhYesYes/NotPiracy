.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountChangeEventsRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzk:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/zzb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzb;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zze:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zze:I

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzi:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzg:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v2, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Landroid/accounts/Account;

    const/4 v2, 0x7

    const-string v2, "com.google"

    move-object p2, v2

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzk:Landroid/accounts/Account;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzk:Landroid/accounts/Account;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzk:Landroid/accounts/Account;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getEventIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzi:I

    const/4 v3, 0x5

    return v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzk:Landroid/accounts/Account;

    const/4 v3, 0x4

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzg:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzi:I

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zze:I

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzi:I

    const/4 v6, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzg:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzk:Landroid/accounts/Account;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
