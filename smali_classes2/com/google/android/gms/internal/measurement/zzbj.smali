.class final synthetic Lcom/google/android/gms/internal/measurement/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->values()[Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbj;->zza:[I

    const/4 v5, 0x7

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

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
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj;->zza:[I

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x1

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
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj;->zza:[I

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x1

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
