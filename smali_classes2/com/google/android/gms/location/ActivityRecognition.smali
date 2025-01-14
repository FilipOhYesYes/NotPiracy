.class public Lcom/google/android/gms/location/ActivityRecognition;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLIENT_NAME:Ljava/lang/String; = "activity_recognition"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/location/zza;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/location/zza;-><init>()V

    const/4 v6, 0x4

    sput-object v1, Lcom/google/android/gms/location/ActivityRecognition;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    const-string v4, "ActivityRecognition.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x5

    sput-object v2, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/location/zzg;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzg;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/location/ActivityRecognitionClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionClient;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionClient;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    return-object v0
.end method
