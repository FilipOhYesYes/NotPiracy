.class public final Lcom/google/android/gms/internal/play_billing/zzhp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v8, "US-ASCII"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v8, "UTF-8"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "ISO-8859-1"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v8, 0x0

    move v0, v8

    new-array v2, v0, [B

    const/4 v8, 0x5

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzgl;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>([BIIZLcom/google/android/gms/internal/play_billing/zzgm;)V

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x3
.end method

.method public static zza(Z)I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x4cf

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x4d5

    move p0, v0

    return p0
.end method

.method public static zzb(I[BII)I
    .locals 2

    const/4 v1, 0x0

    move p2, v1

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v1, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    aget-byte v0, p1, p2

    const/4 v1, 0x7

    add-int/2addr p0, v0

    const/4 v1, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v2, "messageType"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x2
.end method
