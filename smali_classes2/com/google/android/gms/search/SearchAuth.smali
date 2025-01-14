.class public Lcom/google/android/gms/search/SearchAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/SearchAuth$StatusCodes;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/icing/zzap;",
            ">;"
        }
    .end annotation
.end field

.field public static final SearchAuthApi:Lcom/google/android/gms/search/SearchAuthApi;

.field private static final zzbm:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/icing/zzap;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/search/zzb;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/search/zzb;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/search/SearchAuth;->zzbm:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x6

    sput-object v1, Lcom/google/android/gms/search/SearchAuth;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x6

    const-string v4, "SearchAuth.API"

    move-object v3, v4

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x6

    sput-object v2, Lcom/google/android/gms/search/SearchAuth;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzas;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzas;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/gms/search/SearchAuth;->SearchAuthApi:Lcom/google/android/gms/search/SearchAuthApi;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
