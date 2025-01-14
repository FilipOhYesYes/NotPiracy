.class public abstract Lcom/google/android/gms/internal/play_billing/zzgk;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzgk;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v5, 0x4

    sget v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:I

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    const/4 v3, 0x3

    return-void
.end method

.method public static zzh(III)I
    .locals 5

    or-int v0, p0, p1

    const/4 v4, 0x6

    sub-int v1, p1, p0

    const/4 v4, 0x3

    or-int/2addr v0, v1

    const/4 v4, 0x2

    sub-int v2, p2, p1

    const/4 v4, 0x6

    or-int/2addr v0, v2

    const/4 v4, 0x4

    if-gez v0, :cond_2

    const/4 v4, 0x6

    if-ltz p0, :cond_1

    const/4 v4, 0x4

    if-ge p1, p0, :cond_0

    const/4 v4, 0x7

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

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x7

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

    const/4 v4, 0x7

    throw p0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    const-string v3, "Beginning index: "

    move-object p2, v3

    const-string v3, " < 0"

    move-object v0, v3

    invoke-static {p0, p2, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 6

    add-int v0, p1, p2

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh(III)I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    const/4 v5, 0x7

    new-array v1, p2, [B

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v5

    move v1, v5

    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zze(III)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgd;-><init>(Lcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v8

    move v1, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v7

    move v2, v7

    const/16 v8, 0x32

    move v3, v8

    if-gt v2, v3, :cond_0

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzjh;->zza(Lcom/google/android/gms/internal/play_billing/zzgk;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x2f

    move v3, v7

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzjh;->zza(Lcom/google/android/gms/internal/play_billing/zzgk;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v8, "..."

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "<ByteString@"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " size="

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " contents=\""

    move-object v0, v7

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

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V
.end method

.method public final zzi()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zza:I

    const/4 v3, 0x3

    return v0
.end method
