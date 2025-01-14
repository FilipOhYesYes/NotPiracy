.class final synthetic Lcom/google/android/gms/internal/measurement/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->values()[Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[I

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzh:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x6

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
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[I

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzj:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x1

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
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:[I

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzg:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x7

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
