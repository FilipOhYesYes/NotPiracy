.class public final Lcom/google/android/gms/auth/api/AuthProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final zzah:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzai:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzak;",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->zzah:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/auth/api/zza;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/zza;-><init>()V

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->zzai:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    const-string v4, "Auth.PROXY_API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x3

    sput-object v2, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzar;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzar;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method
