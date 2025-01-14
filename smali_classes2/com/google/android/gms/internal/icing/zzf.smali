.class public final Lcom/google/android/gms/internal/icing/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/icing/zzah;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/icing/zzah;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/icing/zzab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzf;->zze:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/icing/zze;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zze;-><init>()V

    const/4 v5, 0x2

    sput-object v1, Lcom/google/android/gms/internal/icing/zzf;->zzf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    const-string v4, "AppDataSearch.LIGHTWEIGHT_API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x4

    sput-object v2, Lcom/google/android/gms/internal/icing/zzf;->zzg:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaj;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzaj;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzf;->zzh:Lcom/google/android/gms/internal/icing/zzab;

    const/4 v5, 0x4

    return-void
.end method
