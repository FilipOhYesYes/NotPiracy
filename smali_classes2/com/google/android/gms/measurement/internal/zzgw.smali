.class final synthetic Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->values()[Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v6

    move-object v0, v6

    array-length v0, v0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v7, 0x4

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    const/4 v9, 0x5

    const/4 v6, 0x1

    move v1, v6

    :try_start_0
    const/4 v8, 0x4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v2, v6

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    move v0, v6

    :try_start_1
    const/4 v8, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    const/4 v9, 0x3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v3, v6

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x3

    move v2, v6

    :try_start_2
    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v4, v6

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x4

    move v3, v6

    :try_start_3
    const/4 v8, 0x7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    const/4 v7, 0x1

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v5, v6

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzs;->values()[Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v6

    move-object v4, v6

    array-length v4, v4

    const/4 v7, 0x6

    new-array v4, v4, [I

    const/4 v7, 0x2

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    const/4 v9, 0x3

    :try_start_4
    const/4 v9, 0x6

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v5, v6

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    const/4 v7, 0x1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v4, v6

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    const/4 v9, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
