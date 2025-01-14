.class public final Lcom/google/android/gms/internal/auth-api/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final zzdc:Lcom/google/android/gms/common/Feature;

.field public static final zzdd:Lcom/google/android/gms/common/Feature;

.field private static final zzde:Lcom/google/android/gms/common/Feature;

.field private static final zzdf:Lcom/google/android/gms/common/Feature;

.field public static final zzdg:Lcom/google/android/gms/common/Feature;

.field public static final zzdh:Lcom/google/android/gms/common/Feature;

.field private static final zzdi:Lcom/google/android/gms/common/Feature;

.field public static final zzdj:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "auth_api_credentials_begin_sign_in"

    move-object v1, v11

    const-wide/16 v2, 0x4

    const/4 v12, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v13, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzay;->zzdc:Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x2

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x7

    const-string v11, "auth_api_credentials_sign_out"

    move-object v2, v11

    const-wide/16 v3, 0x2

    const/4 v12, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v13, 0x1

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzay;->zzdd:Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x6

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x5

    const-string v11, "auth_api_credentials_authorize"

    move-object v5, v11

    const-wide/16 v6, 0x1

    const/4 v12, 0x2

    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x4

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zzay;->zzde:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x6

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x6

    const-string v11, "auth_api_credentials_revoke_access"

    move-object v8, v11

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v13, 0x3

    sput-object v5, Lcom/google/android/gms/internal/auth-api/zzay;->zzdf:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x3

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x6

    const-string v11, "auth_api_credentials_save_password"

    move-object v7, v11

    const-wide/16 v8, 0x3

    const/4 v12, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v13, 0x5

    sput-object v6, Lcom/google/android/gms/internal/auth-api/zzay;->zzdg:Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    const-string v11, "auth_api_credentials_get_sign_in_intent"

    move-object v10, v11

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x2

    sput-object v7, Lcom/google/android/gms/internal/auth-api/zzay;->zzdh:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x7

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x7

    const-string v11, "auth_api_credentials_save_account_linking_token"

    move-object v9, v11

    invoke-direct {v8, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v12, 0x6

    sput-object v8, Lcom/google/android/gms/internal/auth-api/zzay;->zzdi:Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x1

    const/4 v11, 0x7

    move v3, v11

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x2

    const/4 v11, 0x0

    move v4, v11

    aput-object v0, v3, v4

    const/4 v12, 0x1

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v3, v0

    const/4 v12, 0x7

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v3, v0

    const/4 v12, 0x5

    const/4 v11, 0x3

    move v0, v11

    aput-object v5, v3, v0

    const/4 v12, 0x3

    const/4 v11, 0x4

    move v0, v11

    aput-object v6, v3, v0

    const/4 v13, 0x1

    const/4 v11, 0x5

    move v0, v11

    aput-object v7, v3, v0

    const/4 v13, 0x7

    const/4 v11, 0x6

    move v0, v11

    aput-object v8, v3, v0

    const/4 v13, 0x4

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zzay;->zzdj:[Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x5

    return-void
.end method
