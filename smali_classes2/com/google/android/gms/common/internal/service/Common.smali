.class public final Lcom/google/android/gms/common/internal/service/Common;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/common/internal/service/zah;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaa:Lcom/google/android/gms/common/internal/service/zae;

.field private static final zab:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/common/internal/service/zab;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/service/zab;-><init>()V

    const/4 v5, 0x3

    sput-object v1, Lcom/google/android/gms/common/internal/service/Common;->zab:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x1

    const-string v4, "Common.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x4

    sput-object v2, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/common/internal/service/zae;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/service/zae;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zae;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method
