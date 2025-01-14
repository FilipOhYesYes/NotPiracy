.class public final Lcom/google/android/gms/appindexing/AppIndex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field public static final APP_INDEX_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzf;->zzg:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->APP_INDEX_API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaj;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzaj;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
