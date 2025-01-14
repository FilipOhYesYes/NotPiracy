.class final synthetic Lcom/google/android/gms/auth/api/signin/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field static final synthetic zzbu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzm()[I

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zzc;->zzbu:[I

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v1, v3

    :try_start_0
    const/4 v5, 0x6

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzbz:I

    const/4 v5, 0x5

    sub-int/2addr v2, v1

    const/4 v5, 0x4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzc;->zzbu:[I

    const/4 v4, 0x3

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzc;->zzca:I

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v1, v3

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
