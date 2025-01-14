.class public final Lcom/google/android/gms/internal/auth-api-phone/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "sms_code_autofill"

    move-object v1, v6

    const-wide/16 v2, 0x2

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x6

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    const-string v6, "sms_retrieve"

    move-object v2, v6

    const-wide/16 v3, 0x1

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x2

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x6

    const-string v6, "user_consent"

    move-object v3, v6

    const-wide/16 v4, 0x3

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x3

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x5

    const/4 v6, 0x3

    move v3, v6

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v4, v6

    aput-object v0, v3, v4

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v3, v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v0, v6

    aput-object v2, v3, v0

    const/4 v7, 0x2

    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzd:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x1

    return-void
.end method
