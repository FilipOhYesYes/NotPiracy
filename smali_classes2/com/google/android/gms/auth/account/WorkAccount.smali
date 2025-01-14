.class public Lcom/google/android/gms/auth/account/WorkAccount;
.super Ljava/lang/Object;


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

.field private static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzr;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final WorkAccountApi:Lcom/google/android/gms/auth/account/WorkAccountApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/auth/account/zzf;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/auth/account/zzf;-><init>()V

    const/4 v5, 0x3

    sput-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x7

    const-string v4, "WorkAccount.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x4

    sput-object v2, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzh;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->WorkAccountApi:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/account/WorkAccountClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/account/WorkAccountClient;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/account/WorkAccountClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/account/WorkAccountClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/account/WorkAccountClient;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/account/WorkAccountClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    return-object v0
.end method
