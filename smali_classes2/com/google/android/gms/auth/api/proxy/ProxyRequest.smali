.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ProxyRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_METHOD_DELETE:I

.field public static final HTTP_METHOD_GET:I

.field public static final HTTP_METHOD_HEAD:I

.field public static final HTTP_METHOD_OPTIONS:I

.field public static final HTTP_METHOD_PATCH:I

.field public static final HTTP_METHOD_POST:I

.field public static final HTTP_METHOD_PUT:I

.field public static final HTTP_METHOD_TRACE:I

.field public static final LAST_CODE:I

.field public static final VERSION_CODE:I = 0x2


# instance fields
.field public final body:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final httpMethod:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final timeoutMillis:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field private zzby:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zza;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_POST:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PUT:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_DELETE:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_HEAD:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_OPTIONS:I

    const/4 v2, 0x1

    const/4 v1, 0x6

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_TRACE:I

    const/4 v2, 0x5

    const/4 v1, 0x7

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_PATCH:I

    const/4 v2, 0x1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    const/4 v2, 0x1

    iput-wide p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getHeaderMap()Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, 0x2a

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    const-string v6, "ProxyRequest[ url: "

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", method: "

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ]"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    iget-object v0, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->url:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->httpMethod:I

    const/4 v7, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v0, v7

    iget-wide v3, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->timeoutMillis:J

    const/4 v7, 0x2

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->body:[B

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x7

    const/4 v7, 0x5

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzby:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v7, 0x6

    const/16 v7, 0x3e8

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    return-void
.end method
