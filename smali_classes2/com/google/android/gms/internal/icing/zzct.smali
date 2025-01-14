.class public abstract Lcom/google/android/gms/internal/icing/zzct;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

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
.field public static final zzgi:Lcom/google/android/gms/internal/icing/zzct;

.field private static final zzgj:Lcom/google/android/gms/internal/icing/zzcz;

.field private static final zzgk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/icing/zzct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzef:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/icing/zzeb;->zzla:[B

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([B)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzgi:Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdg;-><init>(Lcom/google/android/gms/internal/icing/zzcw;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcx;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzcw;)V

    const/4 v4, 0x7

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzgj:Lcom/google/android/gms/internal/icing/zzcz;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcv;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcv;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzgk:Ljava/util/Comparator;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzct;->zzef:I

    const/4 v3, 0x6

    return-void
.end method

.method private static zza(B)I
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    return p0
.end method

.method public static synthetic zzb(B)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzct;->zza(B)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzb(III)I
    .locals 4

    sub-int v0, p1, p0

    const/4 v3, 0x2

    or-int v1, p0, p1

    const/4 v3, 0x2

    or-int/2addr v1, v0

    const/4 v3, 0x6

    sub-int v2, p2, p1

    const/4 v3, 0x1

    or-int/2addr v1, v2

    const/4 v3, 0x3

    if-gez v1, :cond_2

    const/4 v3, 0x1

    if-ltz p0, :cond_1

    const/4 v3, 0x2

    if-ge p1, p0, :cond_0

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v3, 0x42

    move v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    const-string v3, "Beginning index larger than ending index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v3, 0x25

    move v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v3, "End index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v3, 0x20

    move v0, v3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x5

    const-string v3, "Beginning index: "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < 0"

    move-object p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public static zzm(I)Lcom/google/android/gms/internal/icing/zzdb;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdb;

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/icing/zzdb;-><init>(ILcom/google/android/gms/internal/icing/zzcw;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzct;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/icing/zzeb;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([B)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/icing/zzct;->zzef:I

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v0}, Lcom/google/android/gms/internal/icing/zzct;->zza(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/gms/internal/icing/zzct;->zzef:I

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcw;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzcw;-><init>(Lcom/google/android/gms/internal/icing/zzct;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v7

    move v1, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v7

    move v2, v7

    const/16 v7, 0x32

    move v3, v7

    if-gt v2, v3, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzgi;->zzd(Lcom/google/android/gms/internal/icing/zzct;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x2f

    move v3, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/icing/zzct;->zza(II)Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgi;->zzd(Lcom/google/android/gms/internal/icing/zzct;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "..."

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "<ByteString@"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

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

.method public abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/icing/zzct;
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/icing/zzcu;)V
.end method

.method public final zzan()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzeb;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/icing/zzct;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public abstract zzao()Z
.end method

.method public final zzap()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/icing/zzct;->zzef:I

    const/4 v3, 0x3

    return v0
.end method

.method public abstract zzk(I)B
.end method

.method public abstract zzl(I)B
.end method
