.class public abstract Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/recaptcha/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget p1, Lcom/google/android/recaptcha/internal/zzhc;->zze:I

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:I

    const/4 v2, 0x6

    return-void
.end method

.method public static zzF(I)I
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x6

    ushr-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    neg-int v0, v0

    const/4 v2, 0x1

    xor-int/2addr p0, v0

    const/4 v4, 0x3

    return p0
.end method

.method public static zzG(J)J
    .locals 7

    const-wide/16 v0, 0x1

    const/4 v6, 0x5

    and-long/2addr v0, p0

    const/4 v6, 0x7

    const/4 v3, 0x1

    move v2, v3

    ushr-long/2addr p0, v2

    const/4 v5, 0x5

    neg-long v0, v0

    const/4 v6, 0x6

    xor-long/2addr p0, v0

    const/4 v4, 0x6

    return-wide p0
.end method

.method public static zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;
    .locals 7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgy;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgy;-><init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p0, v6

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/recaptcha/internal/zzgw;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
