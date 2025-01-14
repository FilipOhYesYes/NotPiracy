.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:[I

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:[I

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:[I

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
