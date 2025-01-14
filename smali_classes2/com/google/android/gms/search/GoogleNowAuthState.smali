.class public Lcom/google/android/gms/search/GoogleNowAuthState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleNowAuthStateCreator"
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
            "Lcom/google/android/gms/search/GoogleNowAuthState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthCode"
        id = 0x1
    .end annotation
.end field

.field private zzbk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x2
    .end annotation
.end field

.field private zzbl:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNextAllowedTimeMillis"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/search/zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/search/zza;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/search/GoogleNowAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbj:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbk:Ljava/lang/String;

    const/4 v3, 0x4

    iput-wide p3, v0, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbl:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbk:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbj:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getNextAllowedTimeMillis()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbl:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbj:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbk:Ljava/lang/String;

    const/4 v8, 0x1

    iget-wide v2, v6, Lcom/google/android/gms/search/GoogleNowAuthState;->zzbl:J

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x4a

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    add-int/2addr v5, v4

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    const-string v8, "mAuthCode = "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nmAccessToken = "

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nmNextAllowedTimeMillis = "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/search/GoogleNowAuthState;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/search/GoogleNowAuthState;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/search/GoogleNowAuthState;->getNextAllowedTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
