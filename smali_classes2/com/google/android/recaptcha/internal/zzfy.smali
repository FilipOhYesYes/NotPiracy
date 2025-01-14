.class public abstract Lcom/google/android/recaptcha/internal/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzfy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x3d

    move v1, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v1, v4

    const-string v4, "base64()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    const/4 v5, 0x6

    const-string v4, "base64Url()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    const/4 v5, 0x6

    const-string v4, "base32()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    const/4 v5, 0x5

    const-string v4, "base32Hex()"

    move-object v2, v4

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v5, 0x7

    const-string v4, "base16()"

    move-object v1, v4

    const-string v4, "0123456789ABCDEF"

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
.end method

.method public abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    array-length p2, p1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzd(I)I

    move-result v4

    move v1, v4

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x5
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzc(I)I

    move-result v5

    move v0, v5

    new-array v1, v0, [B

    const/4 v6, 0x7

    invoke-virtual {v3, v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zza([BLjava/lang/CharSequence;)I

    move-result v5

    move p1, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-array v0, p1, [B

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzfw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x4
.end method
