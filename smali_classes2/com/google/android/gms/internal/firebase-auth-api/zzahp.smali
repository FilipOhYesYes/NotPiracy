.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field private static final zzc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:[B

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([B)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    const/4 v3, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzc:Ljava/util/Comparator;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzd:I

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zza(B)I
    .locals 3

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    return p0
.end method

.method public static zza(III)I
    .locals 7

    sub-int v0, p1, p0

    const/4 v6, 0x6

    or-int v1, p0, p1

    const/4 v4, 0x7

    or-int/2addr v1, v0

    const/4 v4, 0x7

    sub-int v2, p2, p1

    const/4 v4, 0x1

    or-int/2addr v1, v2

    const/4 v5, 0x7

    if-gez v1, :cond_2

    const/4 v4, 0x1

    if-ltz p0, :cond_1

    const/4 v5, 0x6

    if-ge p1, p0, :cond_0

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    const-string v3, ", "

    move-object v1, v3

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    const-string v3, "End index: "

    move-object v0, v3

    const-string v3, " >= "

    move-object v1, v3

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x1

    const-string v3, "Beginning index: "

    move-object p2, v3

    const-string v3, " < 0"

    move-object v0, v3

    invoke-static {p0, p2, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([B)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 4

    array-length v0, p0

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 4

    add-int v0, p1, p2

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(III)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v3, 0x2

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza([BII)[B

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([B)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([B)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahu;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzahx;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzd:I

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb(III)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzd:I

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v7

    move v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v7

    move v2, v7

    const/16 v7, 0x32

    move v3, v7

    if-gt v2, v3, :cond_0

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x2f

    move v3, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "..."

    move-object v3, v7

    invoke-static {v2, v3}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "<ByteString@"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " size="

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " contents=\""

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\">"

    move-object v0, v7

    invoke-static {v3, v2, v0}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzd:I

    const/4 v3, 0x3

    return v0
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
.end method

.method public abstract zza([BIII)V
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzb()I
.end method

.method public abstract zzb(III)I
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public abstract zzf()Z
.end method

.method public final zzg()[B
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:[B

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-array v1, v0, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BIII)V

    const/4 v6, 0x3

    return-object v1
.end method
