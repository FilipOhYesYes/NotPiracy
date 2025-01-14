.class public final Lcom/google/android/gms/internal/measurement/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B

.field private static final zzc:Ljava/nio/charset/Charset;

.field private static final zzd:Ljava/nio/charset/Charset;

.field private static final zze:Ljava/nio/ByteBuffer;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "US-ASCII"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zzc:Ljava/nio/charset/Charset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    const/4 v3, 0x0

    move v0, v3

    new-array v1, v0, [B

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/zziz;->zzb:[B

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    sput-object v2, Lcom/google/android/gms/internal/measurement/zziz;->zze:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v5, 0x4

    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v6, 0x5

    return-void
.end method

.method public static zza(I[BII)I
    .locals 4

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x7

    aget-byte v1, p1, v0

    const/4 v3, 0x3

    add-int/2addr p0, v1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return p0
.end method

.method public static zza(J)I
    .locals 6

    const/16 v2, 0x20

    move v0, v2

    ushr-long v0, p0, v0

    const/4 v4, 0x2

    xor-long/2addr p0, v0

    const/4 v3, 0x6

    long-to-int p1, p0

    const/4 v3, 0x3

    return p1
.end method

.method public static zza(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x4cf

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x4d5

    move p0, v0

    return p0
.end method

.method public static zza([B)I
    .locals 5

    array-length v0, p0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(I[BII)I

    move-result v2

    move p0, v2

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    move p0, v2

    :cond_0
    const/4 v3, 0x6

    return p0
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x3
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkj;)Z
    .locals 4

    move-object v0, p0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static zzb([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzc([B)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmh;->zza([B)Z

    move-result v0

    move p0, v0

    return p0
.end method
