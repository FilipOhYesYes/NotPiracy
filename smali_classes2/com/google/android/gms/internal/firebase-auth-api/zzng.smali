.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field static final synthetic zza:[I

.field private static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:[I

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    :try_start_0
    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    move v0, v4

    :try_start_1
    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:[I

    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v4

    move-object v2, v4

    array-length v2, v2

    const/4 v5, 0x6

    new-array v2, v2, [I

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:[I

    const/4 v5, 0x3

    :try_start_2
    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, v4

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:[I

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:[I

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    const/4 v4, 0x3

    move v2, v4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzb:[I

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    const/4 v4, 0x4

    move v2, v4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
