.class public abstract Lcom/google/android/recaptcha/internal/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzgw;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzgv;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v2, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:I

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Lcom/google/android/recaptcha/internal/zzgu;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgo;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Ljava/util/Comparator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    const/4 v3, 0x3

    return-void
.end method

.method public static zzk(III)I
    .locals 6

    or-int v0, p0, p1

    const/4 v4, 0x5

    sub-int v1, p1, p0

    const/4 v4, 0x7

    or-int/2addr v0, v1

    const/4 v4, 0x6

    sub-int v2, p2, p1

    const/4 v4, 0x3

    or-int/2addr v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_2

    const/4 v5, 0x2

    if-ltz p0, :cond_1

    const/4 v4, 0x2

    if-ge p1, p0, :cond_0

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    const-string v3, ", "

    move-object v1, v3

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    const-string v3, "End index: "

    move-object v0, v3

    const-string v3, " >= "

    move-object v1, v3

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    const-string v3, "Beginning index: "

    move-object p2, v3

    const-string v3, " < 0"

    move-object v0, v3

    invoke-static {p0, p2, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method public static zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;
    .locals 5

    add-int v0, p1, p2

    const/4 v4, 0x5

    array-length v1, p0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    const/4 v4, 0x6

    new-array v1, p2, [B

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzf(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v8

    move v1, v8

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v8

    move v2, v8

    const/16 v7, 0x32

    move v3, v7

    if-gt v2, v3, :cond_0

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzlg;->zza(Lcom/google/android/recaptcha/internal/zzgw;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    const/16 v8, 0x2f

    move v3, v8

    invoke-virtual {v5, v2, v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzg(II)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlg;->zza(Lcom/google/android/recaptcha/internal/zzgw;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v7, "..."

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "<ByteString@"

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " size="

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " contents=\""

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\">"

    move-object v0, v8

    invoke-static {v3, v2, v0}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze([BIII)V
.end method

.method public abstract zzf(III)I
.end method

.method public abstract zzg(II)Lcom/google/android/recaptcha/internal/zzgw;
.end method

.method public abstract zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzi(Lcom/google/android/recaptcha/internal/zzgm;)V
.end method

.method public abstract zzj()Z
.end method

.method public final zzl()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    const/4 v4, 0x3

    return v0
.end method

.method public final zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v4, ""

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final zzo()[B
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-array v1, v0, [B

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zze([BIII)V

    const/4 v5, 0x1

    return-object v1
.end method
