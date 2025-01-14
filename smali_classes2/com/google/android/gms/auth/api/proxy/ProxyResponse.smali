.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ProxyResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CODE_NO_CONNECTION:I = -0x1


# instance fields
.field public final body:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final googlePlayServicesStatusCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final recoveryAction:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final statusCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field private final zzby:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zzb;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zzb;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->versionCode:I

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->googlePlayServicesStatusCode:I

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->statusCode:I

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzby:Landroid/os/Bundle;

    const/4 v3, 0x2

    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->body:[B

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->recoveryAction:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 9

    const/4 v7, 0x1

    move v1, v7

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v8, 0x4

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;[B)V
    .locals 10

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v1, v7

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(ILandroid/os/Bundle;[B)V

    const/4 v2, 0x7

    return-void
.end method

.method public static createErrorProxyResponse(ILandroid/app/PendingIntent;ILjava/util/Map;[B)Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/PendingIntent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v1, v8

    invoke-static {p3}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v8

    move-object v5, v8

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v9, 0x2

    return-object v7
.end method

.method private static zza(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzby:Landroid/os/Bundle;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzby:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzby:Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

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

    iget v2, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->googlePlayServicesStatusCode:I

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->recoveryAction:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->statusCode:I

    const/4 v6, 0x1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzby:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->body:[B

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    const/16 v6, 0x3e8

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->versionCode:I

    const/4 v6, 0x7

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
