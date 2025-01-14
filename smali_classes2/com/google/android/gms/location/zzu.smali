.class public final Lcom/google/android/gms/location/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "name_ulr_private"

    move-object v1, v8

    const-wide/16 v2, 0x1

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    sput-object v0, Lcom/google/android/gms/location/zzu;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    const-string v8, "name_sleep_segment_request"

    move-object v4, v8

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x3

    sput-object v1, Lcom/google/android/gms/location/zzu;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x5

    const-string v8, "support_context_feature_id"

    move-object v5, v8

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    sput-object v4, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x5

    const-string v8, "get_current_location"

    move-object v6, v8

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    sput-object v5, Lcom/google/android/gms/location/zzu;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x3

    const-string v8, "get_last_activity_feature_id"

    move-object v7, v8

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    sput-object v6, Lcom/google/android/gms/location/zzu;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    const/4 v8, 0x5

    move v2, v8

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    aput-object v0, v2, v3

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v2, v0

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v4, v2, v0

    const/4 v9, 0x2

    const/4 v8, 0x3

    move v0, v8

    aput-object v5, v2, v0

    const/4 v9, 0x4

    const/4 v8, 0x4

    move v0, v8

    aput-object v6, v2, v0

    const/4 v9, 0x6

    sput-object v2, Lcom/google/android/gms/location/zzu;->zzf:[Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    return-void
.end method
