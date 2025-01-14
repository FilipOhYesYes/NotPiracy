.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

.field public static final GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final PROXY_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzh:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/auth/api/signin/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzq;",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/auth/api/signin/internal/zzf;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->zzg:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->zzh:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/auth/api/zzc;

    const/4 v7, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zzc;-><init>()V

    const/4 v8, 0x5

    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->zzi:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/auth/api/zzd;

    const/4 v7, 0x6

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zzd;-><init>()V

    const/4 v8, 0x4

    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->zzj:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v7, 0x1

    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x7

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->PROXY_API:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x1

    const-string v6, "Auth.CREDENTIALS_API"

    move-object v5, v6

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v8, 0x6

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x4

    const-string v6, "Auth.GOOGLE_SIGN_IN_API"

    move-object v2, v6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v7, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    const/4 v8, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzj;

    const/4 v8, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzj;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzg;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzg;-><init>()V

    const/4 v8, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method
