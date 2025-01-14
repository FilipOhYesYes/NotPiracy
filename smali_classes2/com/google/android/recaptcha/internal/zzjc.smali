.class public final Lcom/google/android/recaptcha/internal/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/recaptcha/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "US-ASCII"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzc:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    new-array v1, v0, [B

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    sput-object v2, Lcom/google/android/recaptcha/internal/zzjc;->zze:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzf:Lcom/google/android/recaptcha/internal/zzhc;

    const/4 v4, 0x3

    return-void
.end method

.method public static zza(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 v0, 0x4cf

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x6

    const/16 v0, 0x4d5

    move p0, v0

    return p0
.end method

.method public static zzb(I[BII)I
    .locals 4

    const/4 v1, 0x0

    move p2, v1

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x2

    aget-byte v0, p1, p2

    const/4 v2, 0x7

    add-int/2addr p0, v0

    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v3, "messageType"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    return-object v0
.end method
