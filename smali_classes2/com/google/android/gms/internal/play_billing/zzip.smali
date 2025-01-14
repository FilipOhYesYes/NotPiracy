.class final Lcom/google/android/gms/internal/play_billing/zzip;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzix<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzg()Lsun/misc/Unsafe;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    const/4 v0, 0x3

    const/4 v0, 0x0

    move p1, v0

    if-eqz p13, :cond_0

    const/4 v0, 0x6

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    move p1, v0

    :cond_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    const/4 v0, 0x7

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    const/4 v0, 0x5

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    const/4 v0, 0x6

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v0, 0x7

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v0, 0x7

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Mutating immutable message: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v8

    move v0, v8

    const v1, 0xfffff

    const/4 v8, 0x7

    and-int/2addr v0, v1

    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    int-to-long v2, v0

    const/4 v7, 0x5

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_2

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    move-object p3, v4

    :cond_3
    const/4 v7, 0x5

    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :cond_4
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    aget p1, p1, p3

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v8, "Source subfield "

    move-object v1, v8

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is present but null: "

    move-object p1, v7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v7, 0x2
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v8, 0x7

    aget v0, v0, p3

    const/4 v8, 0x7

    invoke-direct {v6, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v8

    move v1, v8

    const v2, 0xfffff

    const/4 v8, 0x1

    and-int/2addr v1, v2

    const/4 v9, 0x3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x4

    int-to-long v3, v1

    const/4 v8, 0x1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    :goto_0
    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    move-object p3, v0

    :cond_3
    const/4 v9, 0x5

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    :cond_4
    const/4 v9, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    aget p1, p1, p3

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v8, "Source subfield "

    move-object v1, v8

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is present but null: "

    move-object p1, v9

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x5
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v7

    move p2, v7

    const v0, 0xfffff

    const/4 v7, 0x3

    and-int/2addr v0, p2

    const/4 v7, 0x2

    int-to-long v0, v0

    const/4 v7, 0x7

    const-wide/32 v2, 0xfffff

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x7

    ushr-int/lit8 p2, p2, 0x14

    const/4 v7, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v7

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    shl-int p2, v3, p2

    const/4 v7, 0x7

    or-int/2addr p2, v2

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v7, 0x7

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v5

    move p3, v5

    const v0, 0xfffff

    const/4 v5, 0x1

    and-int/2addr p3, v0

    const/4 v4, 0x5

    int-to-long v0, p3

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v4, 0x2

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v6, 0x2

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v6

    move v1, v6

    const v2, 0xfffff

    const/4 v6, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x4

    int-to-long v1, v1

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v5

    move v1, v5

    const v2, 0xfffff

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x2

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    const/4 v5, 0x5

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v3

    move p1, v3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 12

    move-object v9, p0

    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v11

    move v0, v11

    const v1, 0xfffff

    const/4 v11, 0x2

    and-int v2, v0, v1

    const/4 v11, 0x6

    int-to-long v2, v2

    const/4 v11, 0x4

    const-wide/32 v4, 0xfffff

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    cmp-long v8, v2, v4

    const/4 v11, 0x2

    if-nez v8, :cond_14

    const/4 v11, 0x1

    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v11

    move p2, v11

    and-int v0, p2, v1

    const/4 v11, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v11

    move p2, v11

    int-to-long v0, v0

    const/4 v11, 0x6

    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x2

    :pswitch_0
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    return v7

    :cond_0
    const/4 v11, 0x2

    return v6

    :pswitch_1
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    return v7

    :cond_1
    const/4 v11, 0x4

    return v6

    :pswitch_2
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    return v7

    :cond_2
    const/4 v11, 0x7

    return v6

    :pswitch_3
    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x7

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    return v7

    :cond_3
    const/4 v11, 0x1

    return v6

    :pswitch_4
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x4

    return v7

    :cond_4
    const/4 v11, 0x5

    return v6

    :pswitch_5
    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    return v7

    :cond_5
    const/4 v11, 0x6

    return v6

    :pswitch_6
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v11, 0x3

    return v7

    :cond_6
    const/4 v11, 0x7

    return v6

    :pswitch_7
    const/4 v11, 0x2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v11, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_7

    const/4 v11, 0x7

    return v7

    :cond_7
    const/4 v11, 0x6

    return v6

    :pswitch_8
    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    return v7

    :cond_8
    const/4 v11, 0x2

    return v6

    :pswitch_9
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    instance-of p2, p1, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz p2, :cond_a

    const/4 v11, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_9

    const/4 v11, 0x6

    return v7

    :cond_9
    const/4 v11, 0x3

    return v6

    :cond_a
    const/4 v11, 0x7

    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v11, 0x3

    if-eqz p2, :cond_c

    const/4 v11, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v11, 0x1

    return v7

    :cond_b
    const/4 v11, 0x6

    return v6

    :cond_c
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x5

    :pswitch_a
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v11

    move p1, v11

    return p1

    :pswitch_b
    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_d

    const/4 v11, 0x5

    return v7

    :cond_d
    const/4 v11, 0x4

    return v6

    :pswitch_c
    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x2

    if-eqz v0, :cond_e

    const/4 v11, 0x4

    return v7

    :cond_e
    const/4 v11, 0x3

    return v6

    :pswitch_d
    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_f

    const/4 v11, 0x1

    return v7

    :cond_f
    const/4 v11, 0x1

    return v6

    :pswitch_e
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x6

    if-eqz v0, :cond_10

    const/4 v11, 0x4

    return v7

    :cond_10
    const/4 v11, 0x6

    return v6

    :pswitch_f
    const/4 v11, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x3

    if-eqz v0, :cond_11

    const/4 v11, 0x6

    return v7

    :cond_11
    const/4 v11, 0x6

    return v6

    :pswitch_10
    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_12

    const/4 v11, 0x4

    return v7

    :cond_12
    const/4 v11, 0x7

    return v6

    :pswitch_11
    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x6

    if-eqz v0, :cond_13

    const/4 v11, 0x7

    return v7

    :cond_13
    const/4 v11, 0x6

    return v6

    :cond_14
    const/4 v11, 0x1

    ushr-int/lit8 p2, v0, 0x14

    const/4 v11, 0x7

    shl-int p2, v7, p2

    const/4 v11, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    and-int/2addr p1, p2

    const/4 v11, 0x4

    if-eqz p1, :cond_15

    const/4 v11, 0x2

    return v7

    :cond_15
    const/4 v11, 0x5

    return v6

    nop

    const/4 v11, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 5

    move-object v1, p0

    const v0, 0xfffff

    const/4 v3, 0x2

    if-ne p3, v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x3

    and-int p1, p4, p5

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z
    .locals 6

    move-object v2, p0

    const v0, 0xfffff

    const/4 v5, 0x5

    and-int/2addr p1, v0

    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v5, 0x5

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    return v2
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x2

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v5

    move p3, v5

    const v0, 0xfffff

    const/4 v5, 0x6

    and-int/2addr p3, v0

    const/4 v5, 0x2

    int-to-long v0, p3

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    if-ne p1, p2, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzG(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 6

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zziw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0x7632

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    move-object/from16 v16, v7

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/16 v17, 0x66a9

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0x754e

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0x1b6b

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0x1115

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0x4de

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0x7cc9

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0x19c8

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0x1daa

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0x2614

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x6630

    const/16 v19, 0x0

    const/16 v20, 0x482a

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0x44ba

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0x1d1

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x6b01

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0x51b1

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v29

    move/from16 v13, v30

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v29

    goto :goto_11

    :cond_1b
    move/from16 v30, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x5c01

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x2819

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0x1a6f

    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    move-result v13

    const/4 v14, 0x0

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_13
    move v9, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v13, v15, v6

    move/from16 v28, v2

    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v14

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v2

    move v13, v9

    move/from16 v2, v28

    move-object/from16 v28, v0

    move-object v9, v3

    move/from16 v0, v27

    move/from16 v27, v4

    move-object v4, v1

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x2fcf

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x70fb

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x5

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x316c

    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x2efd

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0x1dbe

    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x3fca

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x7289

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v4, 0x2ee9

    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_19
    move-object v4, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x5

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v4, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1c
    move-object v4, v1

    move v13, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1c

    :goto_1e
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_19

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x1e36

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0x22ca

    const/16 v6, 0xd

    :goto_20
    add-int/lit8 v23, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_20

    :cond_2e
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_21

    :cond_2f
    move v6, v0

    :goto_21
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v23, v23, v0

    aget-object v0, v15, v23

    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v23, v2

    move-object v9, v3

    goto :goto_23

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_22

    :goto_23
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v0, v2

    rem-int/lit8 v1, v1, 0x20

    move/from16 v31, v6

    move v6, v0

    move/from16 v0, v31

    goto :goto_24

    :cond_31
    move/from16 v23, v2

    move-object v9, v3

    move v0, v6

    const/4 v1, 0x7

    const/4 v1, 0x0

    const v6, 0xfffff

    :goto_24
    const/16 v2, 0x5a20

    const/16 v2, 0x12

    if-lt v5, v2, :cond_32

    const/16 v2, 0x66fc

    const/16 v2, 0x31

    if-gt v5, v2, :cond_32

    add-int/lit8 v2, v22, 0x1

    aput v14, v16, v22

    move/from16 v22, v2

    :cond_32
    move/from16 v2, v23

    :goto_25
    add-int/lit8 v3, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_27
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_28

    :cond_35
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    aput v0, v11, v3

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v6

    aput v0, v11, v23

    move-object v1, v4

    move-object v3, v9

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move/from16 v4, v27

    move-object/from16 v0, v28

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v30, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzip;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v30

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzip;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjg;

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzp(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    aget p1, v0, p1

    const/4 v3, 0x2

    return p1
.end method

.method private final zzq(II)I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x1

    div-int/lit8 v0, v0, 0x3

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x2

    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v7, 0x3

    add-int v2, v0, p2

    const/4 v7, 0x5

    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v7, 0x6

    aget v4, v4, v3

    const/4 v7, 0x7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    return v3

    :cond_0
    const/4 v7, 0x7

    if-ge p1, v4, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v0, v2, -0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 p2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return v1
.end method

.method private static zzr(I)I
    .locals 3

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x5

    return p0
.end method

.method private final zzs(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    aget p1, v0, p1

    const/4 v4, 0x3

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;
    .locals 5

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x4

    add-int/2addr p1, p1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    aget-object p1, v0, p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x7

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x4

    div-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    add-int/2addr p1, p1

    const/4 v5, 0x5

    aget-object v1, v0, p1

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzix;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v6

    move-object v2, v6

    aget-object v0, v0, v1

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object v0, v1, p1

    const/4 v6, 0x3

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/2addr p1, p1

    const/4 v3, 0x2

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v5

    move v1, v5

    const v2, 0xfffff

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    int-to-long v1, v1

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x2

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v5

    move p3, v5

    const v1, 0xfffff

    const/4 v5, 0x6

    and-int/2addr p3, v1

    const/4 v5, 0x5

    int-to-long v1, p3

    const/4 v5, 0x2

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x4

    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    aget-object v3, v0, v2

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    return-object v3

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Field "

    move-object v2, v7

    const-string v8, " for "

    move-object v3, v8

    const-string v7, " not found. Known fields are "

    move-object v4, v7

    invoke-static {v2, p1, v3, v5, v4}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v8, 0x6
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x6

    const/4 v10, 0x0

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1b

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x474e

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3353

    const/16 v17, 0x3f

    const/4 v4, 0x7

    const/4 v4, 0x4

    const/16 v0, 0x53a3    # 3.0003E-41f

    const/16 v0, 0x8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    :goto_6
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_16

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x2

    const/4 v4, 0x0

    goto :goto_8

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v13, v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_a
    mul-int v2, v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_b
    add-int/2addr v13, v2

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_a

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_a

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_a

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    mul-int v2, v2, v1

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v3

    invoke-static {v3, v3, v2}, LM8/a;->b(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_c

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x4

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v5

    invoke-static {v5, v5, v3}, LM8/a;->b(III)I

    move-result v3

    goto :goto_e

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_e
    add-int/2addr v4, v8

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v13, v3

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    invoke-static {v4, v4, v2}, LM8/a;->b(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/2addr v3, v8

    goto :goto_10

    :cond_13
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    invoke-static {v4, v4, v2}, LM8/a;->b(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_13
    add-int/2addr v3, v8

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int v1, v1, v0

    :goto_15
    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_36
    const/16 v10, 0x478e

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    const/4 v10, 0x2

    const/4 v10, 0x4

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v0, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3e
    const/4 v10, 0x0

    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3f
    const/16 v10, 0x5fa2

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LM8/a;->b(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    const/4 v10, 0x3

    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LM8/a;->b(III)I

    move-result v13

    goto :goto_16

    :pswitch_44
    const/16 v10, 0x4d35

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LM8/a;->b(III)I

    move-result v13

    :cond_1a
    :goto_16
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x7

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v2

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/16 v18, 0x40d1

    const/16 v18, 0x0

    :goto_17
    if-ge v10, v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v18, v3

    add-int/2addr v10, v8

    goto :goto_17

    :cond_1c
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    goto :goto_18

    :cond_1d
    add-int v0, v0, v18

    :cond_1e
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v10, 0x4

    array-length v2, v2

    const/4 v10, 0x3

    if-ge v0, v2, :cond_2

    const/4 v10, 0x3

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v10, 0x2

    const v4, 0xfffff

    const/4 v10, 0x1

    and-int/2addr v4, v2

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v10

    move v2, v10

    aget v3, v3, v0

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x2

    const/16 v10, 0x25

    move v6, v10

    const/16 v10, 0x20

    move v7, v10

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x5

    goto/16 :goto_5

    :pswitch_0
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    :goto_1
    add-int/2addr v2, v1

    const/4 v10, 0x3

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x3

    :goto_2
    ushr-long v4, v2, v7

    const/4 v10, 0x5

    xor-long/2addr v2, v4

    const/4 v10, 0x2

    long-to-int v3, v2

    const/4 v10, 0x6

    add-int/2addr v1, v3

    const/4 v10, 0x4

    goto/16 :goto_5

    :pswitch_2
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    :goto_3
    add-int/2addr v1, v2

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_3
    const/4 v10, 0x3

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_3

    :pswitch_5
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_3

    :pswitch_6
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_3

    :pswitch_7
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_a
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_b
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_c
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_d
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_e
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_f
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_10
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x5

    goto/16 :goto_2

    :pswitch_12
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_13
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_14
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v6, v10

    :cond_0
    const/4 v10, 0x3

    :goto_4
    add-int/2addr v1, v6

    const/4 v10, 0x7

    goto/16 :goto_5

    :pswitch_15
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x2

    goto/16 :goto_2

    :pswitch_16
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_18
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1c
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v6, v10

    goto :goto_4

    :pswitch_1d
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1e
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1f
    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_21
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_22
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_23
    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_24
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_25
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->hashCode()I

    move-result v10

    move v0, v10

    add-int/2addr v0, v1

    const/4 v10, 0x6

    iget-boolean v1, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    mul-int/lit8 v0, v0, 0x35

    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    move-result v10

    move p1, v10

    add-int/2addr v0, p1

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x7

    return v0

    nop

    const/4 v10, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x5

    const/4 v12, -0x1

    move/from16 v8, p3

    const/4 v9, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x7

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x7a91

    const/16 v17, 0x0

    const/16 v18, 0x113

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x7616

    const/16 v19, 0x0

    if-ge v8, v5, :cond_87

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v11, v9, :cond_1

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v11, v9, :cond_3

    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    const/4 v10, -0x1

    :goto_2
    if-ne v10, v12, :cond_4

    move-object v10, v3

    move v9, v8

    move v8, v11

    move-object/from16 v41, v14

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x648c

    const/16 v20, 0x0

    const/16 v21, 0x984

    const/16 v21, 0x3

    const/16 v22, 0x6604

    const/16 v22, -0x1

    move-object v14, v0

    move v3, v2

    move v0, v6

    goto/16 :goto_54

    :cond_4
    and-int/lit8 v9, v8, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, "Protocol message had invalid UTF-8."

    move/from16 v28, v8

    const-string v8, ""

    move-object/from16 v29, v1

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v1

    const/16 v1, 0x2772

    const/16 v1, 0x11

    if-gt v4, v1, :cond_1f

    const/16 v20, 0x3ae4

    const/16 v20, 0x2

    add-int/lit8 v1, v10, 0x2

    aget v1, v12, v1

    ushr-int/lit8 v12, v1, 0x14

    const/16 v25, 0x1053

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move/from16 p3, v13

    const v13, 0xfffff

    and-int/2addr v1, v13

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v31, v5

    if-eq v1, v8, :cond_7

    if-eq v8, v13, :cond_5

    int-to-long v5, v8

    move/from16 v8, v17

    invoke-virtual {v14, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v1, v13, :cond_6

    const/4 v5, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v1

    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x1

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int v17, v17, v12

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v1

    move v12, v10

    move-object/from16 v10, p2

    move v13, v11

    move v11, v2

    move v2, v12

    const/16 v22, 0x41ee

    const/16 v22, -0x1

    move/from16 v12, p4

    move/from16 v33, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v2

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v9, v33

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x6

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v11

    move-object v5, v14

    const/16 v22, 0x7845

    const/16 v22, -0x1

    move v14, v10

    move v4, v2

    move-object v10, v3

    move-object v13, v5

    :goto_5
    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_6
    const/16 v21, 0x12e3

    const/16 v21, 0x3

    goto/16 :goto_16

    :pswitch_0
    move/from16 v33, v11

    move-object v5, v14

    move/from16 v6, v28

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/16 v22, 0x6040

    const/16 v22, -0x1

    move v14, v10

    if-nez v9, :cond_9

    or-int v17, v17, v12

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v9

    const/4 v13, 0x1

    const/4 v13, 0x1

    move-object v1, v5

    const/4 v11, 0x7

    const/4 v11, 0x2

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide/from16 v3, v31

    move-object v13, v5

    move v11, v6

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v11

    move-object v3, v12

    :goto_7
    move v10, v14

    :goto_8
    move/from16 v9, v33

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v12, 0x7

    const/4 v12, -0x1

    move-object v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v13, v5

    move v4, v2

    move-object v10, v3

    move/from16 v28, v6

    goto :goto_5

    :pswitch_1
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    const/16 v22, 0x6e91

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int v17, v17, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v1

    move-wide/from16 v5, v31

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    move/from16 v6, p5

    :goto_a
    move-object v3, v10

    move/from16 v18, v11

    goto :goto_7

    :cond_a
    move v4, v2

    move/from16 v28, v11

    goto :goto_5

    :pswitch_2
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, 0x49d8

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p3, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_b
    or-int v17, v17, v12

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/16 v22, 0x37b0

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/16 v22, 0xe49

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v3

    move-object v1, v8

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    invoke-direct {v0, v7, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_a

    :pswitch_5
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/16 v22, 0xd1d

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1b

    and-int v1, p3, v18

    if-eqz v1, :cond_18

    or-int v1, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_17

    if-nez v3, :cond_d

    move-object/from16 v8, v21

    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move/from16 p3, v1

    move/from16 v28, v11

    const/4 v11, 0x6

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_d
    sget v4, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:I

    array-length v4, v15

    sub-int v8, v4, v2

    or-int v9, v2, v3

    sub-int/2addr v8, v3

    or-int/2addr v8, v9

    if-ltz v8, :cond_16

    add-int v4, v2, v3

    new-array v3, v3, [C

    const/4 v8, 0x2

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v4, :cond_e

    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x4

    const/4 v12, 0x1

    add-int/2addr v2, v12

    add-int/lit8 v17, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v3, v8

    move/from16 v8, v17

    goto :goto_c

    :goto_d
    if-ge v2, v4, :cond_15

    add-int/lit8 v9, v2, 0x1

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x3818

    const/16 v17, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v12, v12

    aput-char v12, v3, v8

    move v8, v2

    move v2, v9

    :goto_e
    if-ge v2, v4, :cond_e

    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v3, v8

    move v8, v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x4

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    move/from16 p3, v1

    const/16 v17, 0x6a4e

    const/16 v17, 0x1

    const/16 v1, 0x770

    const/16 v1, -0x20

    if-ge v12, v1, :cond_11

    if-ge v9, v4, :cond_10

    add-int/lit8 v1, v8, 0x1

    const/16 v17, 0x49b9

    const/16 v17, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v9, v15, v9

    invoke-static {v12, v9, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzc(BB[CI)V

    move v8, v1

    :goto_f
    const/4 v12, 0x3

    const/4 v12, 0x1

    move/from16 v1, p3

    goto :goto_d

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v28, v11

    move-object/from16 v1, v29

    const/16 v11, 0x433a

    const/16 v11, -0x10

    if-ge v12, v11, :cond_13

    add-int/lit8 v11, v4, -0x1

    if-ge v9, v11, :cond_12

    const/4 v11, 0x5

    const/4 v11, 0x1

    add-int/lit8 v17, v8, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x2

    add-int/lit8 v18, v2, 0x2

    aget-byte v9, v15, v9

    const/4 v11, 0x1

    const/4 v11, 0x3

    add-int/2addr v2, v11

    aget-byte v11, v15, v18

    invoke-static {v12, v9, v11, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb(BBB[CI)V

    move-object/from16 v29, v1

    move/from16 v8, v17

    :goto_10
    move/from16 v11, v28

    goto :goto_f

    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    add-int/lit8 v11, v4, -0x2

    if-ge v9, v11, :cond_14

    const/4 v11, 0x4

    const/4 v11, 0x2

    add-int/lit8 v17, v2, 0x2

    aget-byte v35, v15, v9

    const/4 v9, 0x4

    const/4 v9, 0x3

    add-int/lit8 v11, v2, 0x3

    aget-byte v36, v15, v17

    add-int/lit8 v2, v2, 0x4

    aget-byte v37, v15, v11

    move/from16 v34, v12

    move-object/from16 v38, v3

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza(BBBB[CI)V

    const/4 v9, 0x1

    const/4 v9, 0x2

    add-int/2addr v8, v9

    move-object/from16 v29, v1

    goto :goto_10

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move/from16 p3, v1

    move/from16 v28, v11

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move v2, v4

    :goto_11
    move/from16 v17, p3

    move v8, v2

    const/4 v9, 0x0

    const/4 v9, 0x3

    goto :goto_13

    :cond_16
    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const/4 v4, 0x5

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 v28, v11

    move-object/from16 v8, v21

    move-object/from16 v2, v30

    const/4 v9, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_1a

    or-int v2, v17, v12

    if-nez v3, :cond_19

    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    :goto_12
    move v8, v1

    move/from16 v17, v2

    goto :goto_13

    :cond_19
    new-instance v4, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_12

    :goto_13
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v14

    move/from16 v18, v28

    goto/16 :goto_8

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move/from16 v28, v11

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x1

    goto/16 :goto_6

    :pswitch_6
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v21, 0xad9

    const/16 v21, 0x3

    const/16 v22, 0x46cd

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-wide v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v3, v1, v26

    if-eqz v3, :cond_1c

    const/4 v1, 0x3

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_15
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_14

    :cond_1d
    const/4 v3, 0x5

    const/4 v3, 0x1

    goto/16 :goto_16

    :pswitch_7
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v21, 0x2a9d

    const/16 v21, 0x3

    const/16 v22, 0x4e6a

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1d

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v21, 0x29f1

    const/16 v21, 0x3

    const/16 v22, 0x11b

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1d

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_14

    :pswitch_9
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x2694

    const/16 v21, 0x3

    const/16 v22, 0x3dff

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_14

    :pswitch_a
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x47c8

    const/16 v21, 0x3

    const/16 v22, 0x4652

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_14

    :pswitch_b
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v21, 0x12ed

    const/16 v21, 0x3

    const/16 v22, 0x6c80

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1d

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_14

    :pswitch_c
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/16 v21, 0x8d6

    const/16 v21, 0x3

    const/16 v22, 0x5a77

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-ne v9, v3, :cond_1e

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v7, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_14

    :cond_1e
    :goto_16
    move v3, v4

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v9, v28

    move/from16 v8, v33

    const/16 v20, 0x15a7

    const/16 v20, 0x0

    move-object v14, v0

    move/from16 v0, p5

    goto/16 :goto_54

    :cond_1f
    move/from16 v23, v2

    move/from16 v33, v11

    move/from16 p3, v13

    move-object v13, v14

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    const/16 v21, 0xb7

    const/16 v21, 0x3

    const/16 v22, 0x11a3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move-object v3, v8

    move/from16 v8, v16

    move/from16 v16, v17

    const/16 v11, 0x786e

    const/16 v11, 0x1b

    if-ne v4, v11, :cond_23

    const/4 v11, 0x5

    const/4 v11, 0x2

    if-ne v9, v11, :cond_22

    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_20

    const/16 v2, 0x6c2e

    const/16 v2, 0xa

    goto :goto_17

    :cond_20
    add-int/2addr v2, v2

    :goto_17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_21
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v9, v28

    move-object v2, v10

    move-object/from16 v10, p2

    move/from16 v3, v28

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/16 v20, 0x613c

    const/16 v20, 0x0

    move/from16 v11, v23

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    move/from16 v5, p4

    move v10, v1

    move/from16 v18, v3

    move-object v14, v6

    move/from16 v9, v33

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v13, 0x0

    move/from16 v6, p5

    move-object v3, v2

    :goto_18
    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    goto/16 :goto_0

    :cond_22
    move/from16 v17, v8

    const/16 v20, 0x2827

    const/16 v20, 0x0

    move/from16 v3, p4

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v13, v23

    move/from16 v2, v28

    move/from16 v8, v33

    move-object v14, v10

    move-object v10, v0

    goto/16 :goto_49

    :cond_23
    move/from16 v17, v8

    move/from16 v11, v28

    const/16 v20, 0x5606

    const/16 v20, 0x0

    move/from16 v43, v14

    move-object v14, v10

    move/from16 v10, v43

    const/16 v8, 0x364f

    const/16 v8, 0x31

    if-gt v4, v8, :cond_74

    move/from16 v8, p3

    move-object/from16 p3, v13

    int-to-long v12, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v18

    if-nez v18, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v24, v3

    add-int v3, v18, v18

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_19
    move-object v8, v1

    goto :goto_1a

    :cond_24
    move-object/from16 v24, v3

    goto :goto_19

    :goto_1a
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v6, 0x3

    const/4 v6, 0x3

    if-ne v9, v6, :cond_26

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v12

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, v23

    move/from16 v4, p4

    move v5, v9

    const/4 v13, 0x3

    const/4 v13, 0x3

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1b
    if-ge v1, v6, :cond_25

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v2, :cond_25

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    const/4 v13, 0x0

    const/4 v13, 0x3

    goto :goto_1b

    :cond_25
    move v13, v6

    move-object/from16 v41, p3

    move v8, v1

    move v4, v11

    move v12, v13

    move/from16 v13, v23

    move v11, v10

    move-object v10, v0

    :goto_1c
    const/4 v0, 0x3

    const/4 v0, 0x1

    goto/16 :goto_47

    :cond_26
    move-object/from16 v41, p3

    move/from16 v12, p4

    move v4, v11

    move/from16 v13, v23

    move v11, v10

    move-object v10, v0

    :goto_1d
    const/4 v0, 0x6

    const/4 v0, 0x1

    goto/16 :goto_46

    :pswitch_d
    move/from16 v13, p4

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-ne v9, v2, :cond_29

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    move/from16 v12, v23

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_1e
    if-ge v2, v3, :cond_27

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_1e

    :cond_27
    if-ne v2, v3, :cond_28

    :goto_1f
    move-object/from16 v41, p3

    move v8, v2

    :goto_20
    move v4, v11

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x7

    const/4 v0, 0x1

    :goto_21
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_47

    :cond_28
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    move/from16 v12, v23

    if-nez v9, :cond_2b

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_22
    if-ge v1, v13, :cond_2a

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v3, :cond_2a

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_22

    :cond_2a
    move-object/from16 v41, p3

    move v8, v1

    goto :goto_20

    :cond_2b
    move-object/from16 v41, p3

    move v4, v11

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x7

    const/4 v0, 0x1

    :goto_23
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_46

    :pswitch_e
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v2, 0x4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2e

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_24
    if-ge v2, v3, :cond_2c

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_24

    :cond_2c
    if-ne v2, v3, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    if-nez v9, :cond_2b

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_25
    if-ge v1, v13, :cond_2a

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v3, :cond_2a

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_25

    :pswitch_f
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2f

    invoke-static {v15, v12, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto :goto_26

    :cond_2f
    if-nez v9, :cond_37

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_26
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    sget v4, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v2, :cond_35

    instance-of v4, v8, Ljava/util/RandomAccess;

    if-eqz v4, :cond_33

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_27
    if-ge v5, v4, :cond_32

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v18

    if-eqz v18, :cond_31

    if-eq v5, v6, :cond_30

    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v1, 0x1

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v1, v33

    :goto_28
    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_29

    :cond_31
    move/from16 v1, v33

    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    :goto_29
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v1, v23

    goto :goto_27

    :cond_32
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-eq v6, v4, :cond_36

    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_33
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x6

    const/4 v0, 0x1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_34
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_35
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    const/4 v0, 0x1

    :cond_36
    :goto_2b
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v4, v11

    move/from16 v8, v23

    :goto_2c
    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_21

    :cond_37
    move-object/from16 v41, p3

    :goto_2d
    move v4, v11

    const/4 v0, 0x5

    const/4 v0, 0x1

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_23

    :pswitch_10
    move/from16 v13, p4

    move-object v0, v1

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-ne v9, v3, :cond_3f

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v4, :cond_3e

    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3d

    if-nez v4, :cond_38

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_38
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v3, v4

    :goto_2f
    if-ge v3, v13, :cond_3c

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v11, v5, :cond_3c

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v4, :cond_3b

    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3a

    if-nez v4, :cond_39

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_39
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v8, v3

    move v4, v11

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v41, p3

    move/from16 v33, v1

    goto :goto_2d

    :pswitch_11
    move/from16 v13, p4

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x1

    if-ne v9, v0, :cond_40

    move-object/from16 v5, p0

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move-object v4, v8

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v3, 0x2

    move-object v8, v2

    move v9, v11

    move v2, v10

    move-object/from16 v10, p2

    move v6, v11

    move v11, v12

    move/from16 v40, v12

    move/from16 v12, p4

    move-object/from16 v41, p3

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    move/from16 v33, v1

    move v11, v2

    move-object v14, v4

    move-object v10, v5

    move v4, v6

    move/from16 v13, v40

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v41, p3

    const/4 v3, 0x7

    const/4 v3, 0x2

    move/from16 v33, v1

    move v4, v11

    move v13, v12

    const/4 v0, 0x7

    const/4 v0, 0x1

    move/from16 v12, p4

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_46

    :pswitch_12
    move-object/from16 v41, p3

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v40, v23

    move/from16 v1, v33

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v11, v10

    if-ne v9, v3, :cond_4e

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v12

    cmp-long v10, v8, v26

    if-nez v10, :cond_46

    move/from16 v13, v40

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v9, :cond_45

    if-nez v9, :cond_41

    move-object/from16 v10, v24

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v12, p4

    goto :goto_31

    :cond_41
    move-object/from16 v10, v24

    new-instance v12, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_30

    :goto_31
    if-ge v8, v12, :cond_44

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v9, :cond_44

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v0, :cond_43

    if-nez v0, :cond_42

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    new-instance v9, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v8, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    const/4 v3, 0x5

    const/4 v3, 0x2

    goto :goto_31

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move/from16 v33, v1

    :goto_32
    move-object v10, v5

    move v4, v6

    goto/16 :goto_1c

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move/from16 v12, p4

    move-object/from16 v10, v24

    move/from16 v13, v40

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_4d

    if-nez v3, :cond_47

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v1

    goto :goto_33

    :cond_47
    add-int v8, v0, v3

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_4c

    new-instance v9, Ljava/lang/String;

    move/from16 v33, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_33
    if-ge v0, v12, :cond_4b

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v3, :cond_4b

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v1, :cond_4a

    if-nez v1, :cond_48

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_48
    add-int v3, v0, v1

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v8

    if-eqz v8, :cond_49

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_33

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move v8, v0

    goto :goto_32

    :cond_4c
    move-object/from16 v1, v29

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move/from16 v12, p4

    move/from16 v13, v40

    move/from16 v33, v1

    :cond_4f
    move-object v10, v5

    move v4, v6

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_54

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v3, v2

    :goto_34
    if-ge v2, v3, :cond_51

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v9, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_50

    const/4 v4, 0x6

    const/4 v4, 0x1

    goto :goto_35

    :cond_50
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_34

    :cond_51
    if-ne v2, v3, :cond_53

    :cond_52
    :goto_36
    move v8, v2

    goto/16 :goto_32

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    if-nez v9, :cond_4f

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v4, v2, v26

    if-eqz v4, :cond_55

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_37

    :cond_55
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    :goto_38
    if-ge v1, v12, :cond_57

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v3, :cond_57

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v4, v2, v26

    if-eqz v4, :cond_56

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_39

    :cond_56
    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_38

    :cond_57
    move v8, v1

    goto/16 :goto_32

    :pswitch_14
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_5b

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v4, v2, v3

    array-length v9, v15

    if-gt v4, v9, :cond_5a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzh(I)V

    :goto_3a
    if-ge v2, v4, :cond_58

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3a

    :cond_58
    if-ne v2, v4, :cond_59

    goto :goto_36

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const/4 v0, 0x0

    const/4 v0, 0x5

    if-ne v9, v0, :cond_4f

    add-int/lit8 v2, v13, 0x4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_3b
    if-ge v2, v12, :cond_52

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v3, :cond_52

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v2, v1, 0x4

    goto :goto_3b

    :pswitch_15
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_5f

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v4, v2, v3

    array-length v9, v15

    if-gt v4, v9, :cond_5e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(I)V

    :goto_3c
    if-ge v2, v4, :cond_5c

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3c

    :cond_5c
    if-ne v2, v4, :cond_5d

    goto/16 :goto_36

    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_61

    add-int/lit8 v2, v13, 0x8

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_3d
    if-ge v2, v12, :cond_60

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v6, v4, :cond_60

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_3d

    :cond_60
    move v8, v2

    :goto_3e
    move-object v10, v5

    move v4, v6

    goto/16 :goto_47

    :cond_61
    move-object v10, v5

    move v4, v6

    goto/16 :goto_46

    :pswitch_16
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v3, :cond_62

    invoke-static {v15, v13, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    move v8, v1

    goto :goto_3e

    :cond_62
    if-nez v9, :cond_61

    move/from16 v10, v33

    move v1, v6

    move-object/from16 v2, p2

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v3, v13

    move-object/from16 v18, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, v18

    move v0, v6

    const/4 v8, 0x5

    const/4 v8, 0x1

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    move v4, v0

    move v8, v1

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_65

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v5, v4

    :goto_3f
    if-ge v4, v5, :cond_63

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v4

    iget-wide v8, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    const/4 v8, 0x3

    const/4 v8, 0x1

    goto :goto_3f

    :cond_63
    if-ne v4, v5, :cond_64

    move v8, v4

    const/4 v0, 0x5

    const/4 v0, 0x1

    move v4, v3

    goto/16 :goto_47

    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    if-nez v9, :cond_67

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_40
    if-ge v0, v12, :cond_66

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v3, v4, :cond_66

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_40

    :cond_66
    move v8, v0

    :goto_41
    move v4, v3

    goto/16 :goto_1c

    :cond_67
    move v4, v3

    goto/16 :goto_1d

    :pswitch_18
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x3

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_6b

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v1, v4

    array-length v6, v15

    if-gt v5, v6, :cond_6a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)V

    :goto_42
    if-ge v1, v5, :cond_68

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_42

    :cond_68
    if-ne v1, v5, :cond_69

    move v8, v1

    goto :goto_41

    :cond_69
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    const/4 v0, 0x5

    const/4 v0, 0x5

    if-ne v9, v0, :cond_67

    add-int/lit8 v0, v13, 0x4

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    :goto_43
    if-ge v0, v12, :cond_66

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v3, v4, :cond_66

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_43

    :pswitch_19
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x3

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_6f

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v1, v4

    array-length v6, v15

    if-gt v5, v6, :cond_6e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzg(I)V

    :goto_44
    if-ge v1, v5, :cond_6c

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v23

    move/from16 v28, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v3, v28

    const/4 v2, 0x3

    const/4 v2, 0x2

    goto :goto_44

    :cond_6c
    move/from16 v28, v3

    if-ne v1, v5, :cond_6d

    move v8, v1

    move/from16 v4, v28

    goto/16 :goto_1c

    :cond_6d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    move/from16 v28, v3

    const/4 v0, 0x2

    const/4 v0, 0x1

    if-ne v9, v0, :cond_72

    add-int/lit8 v2, v13, 0x8

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    :goto_45
    if-ge v2, v12, :cond_70

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    move/from16 v4, v28

    if-ne v4, v3, :cond_71

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v2, v1, 0x8

    move/from16 v28, v4

    goto :goto_45

    :cond_70
    move/from16 v4, v28

    :cond_71
    move v8, v2

    goto :goto_47

    :cond_72
    move/from16 v4, v28

    :goto_46
    move v8, v13

    :goto_47
    if-eq v8, v13, :cond_73

    move/from16 v6, p5

    move/from16 v18, v4

    move-object v0, v10

    move v10, v11

    move v5, v12

    move-object v3, v14

    move/from16 v9, v33

    move-object/from16 v14, v41

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x3

    const/4 v12, 0x5

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_73
    move/from16 v0, p5

    move v9, v4

    move v3, v8

    move/from16 v8, v33

    :goto_48
    const/16 v21, 0x60ff

    const/16 v21, 0x3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    move/from16 v44, v17

    move/from16 v17, v16

    move/from16 v16, v44

    goto/16 :goto_54

    :cond_74
    move-object/from16 v24, v3

    move v2, v11

    move-object/from16 v41, v13

    move/from16 v13, v23

    move/from16 v8, v33

    move/from16 v23, p3

    move/from16 v3, p4

    move v11, v10

    move-object v10, v0

    const/16 v0, 0x2b3c

    const/16 v0, 0x32

    if-ne v4, v0, :cond_77

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-ne v9, v0, :cond_76

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zza()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_75
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v19

    :cond_76
    :goto_49
    move/from16 v0, p5

    move v9, v2

    move v3, v13

    goto :goto_48

    :cond_77
    const/4 v0, 0x3

    const/4 v0, 0x2

    add-int/lit8 v28, v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    aget v12, v12, v28

    const v3, 0xfffff

    and-int/2addr v12, v3

    move-object/from16 p3, v0

    move-object/from16 v29, v1

    int-to-long v0, v12

    packed-switch v4, :pswitch_data_2

    move/from16 v42, v2

    move v12, v11

    move v11, v13

    :goto_4a
    const/16 v21, 0x36d6

    const/16 v21, 0x3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    goto/16 :goto_52

    :pswitch_1a
    const/4 v4, 0x1

    const/4 v4, 0x3

    if-ne v9, v4, :cond_78

    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v10, v7, v8, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move v5, v8

    const/4 v6, 0x5

    const/4 v6, 0x1

    move-object v8, v1

    move-object v12, v10

    move-object/from16 v10, p2

    move v4, v11

    move v11, v13

    move-object v3, v12

    move/from16 v12, p4

    move/from16 v28, v2

    move v2, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    invoke-direct {v3, v7, v5, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v0

    move v11, v2

    move-object v14, v3

    move v12, v4

    move v2, v8

    move/from16 v42, v28

    const/16 v21, 0x1d58

    const/16 v21, 0x3

    move v8, v5

    goto/16 :goto_53

    :cond_78
    move/from16 v28, v2

    move v12, v11

    move v11, v13

    move/from16 v42, v28

    goto :goto_4a

    :pswitch_1b
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_79

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget-wide v12, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v11, v2

    move-object v14, v3

    move v12, v4

    move v2, v9

    move/from16 v42, v28

    const/16 v21, 0x5287

    const/16 v21, 0x3

    goto/16 :goto_53

    :cond_79
    move v11, v2

    move-object v14, v3

    move v12, v4

    move/from16 v42, v28

    const/16 v21, 0x5a95

    const/16 v21, 0x3

    goto/16 :goto_52

    :pswitch_1c
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x4

    const/4 v11, 0x1

    move-object/from16 v13, p3

    if-nez v9, :cond_79

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget v12, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_1d
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x3

    const/4 v11, 0x1

    move-object/from16 v13, p3

    if-nez v9, :cond_79

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget v12, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v14

    if-eqz v14, :cond_7a

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_7b

    :cond_7a
    move/from16 v14, v28

    goto :goto_4c

    :cond_7b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v0

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v28

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_4d

    :goto_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v11, v2

    move v12, v4

    move v2, v9

    move/from16 v42, v14

    const/16 v21, 0x62cb

    const/16 v21, 0x3

    move-object v14, v3

    goto/16 :goto_53

    :pswitch_1e
    move-object v3, v10

    move v4, v11

    move-object v10, v14

    const/4 v11, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v14, v2

    move v2, v13

    move-object/from16 v13, p3

    if-ne v9, v12, :cond_7c

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_7c
    :goto_4e
    move v11, v2

    move v12, v4

    move/from16 v42, v14

    const/16 v21, 0x1c24

    const/16 v21, 0x3

    move-object v14, v3

    goto/16 :goto_52

    :pswitch_1f
    move-object v3, v10

    move v4, v11

    move-object v10, v14

    const/4 v12, 0x0

    const/4 v12, 0x2

    move v14, v2

    move v2, v13

    if-ne v9, v12, :cond_7d

    invoke-direct {v3, v7, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v5

    move-object v1, v0

    move v11, v2

    move v6, v14

    move-object v2, v5

    move/from16 v9, p4

    move-object v14, v3

    const v13, 0xfffff

    move-object/from16 v3, p2

    move v5, v4

    const/16 v21, 0x7ac1

    const/16 v21, 0x3

    move v4, v11

    move v12, v5

    move/from16 v5, p4

    move/from16 v42, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    invoke-direct {v14, v7, v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    goto/16 :goto_53

    :cond_7d
    move/from16 v9, p4

    goto :goto_4e

    :pswitch_20
    move/from16 v4, p4

    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/16 v21, 0x96

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_82

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-nez v2, :cond_7e

    move-object/from16 v3, v24

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_50

    :cond_7e
    and-int v3, v23, v18

    add-int v4, v9, v2

    if-eqz v3, :cond_80

    invoke-static {v15, v9, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_4f

    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    :goto_4f
    new-instance v3, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v9, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_50
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    goto/16 :goto_53

    :pswitch_21
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3aaa

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_82

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v9, v3, v26

    if-eqz v9, :cond_81

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_51

    :cond_81
    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_22
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x1

    const/4 v2, 0x5

    const/16 v21, 0xd67

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_82

    add-int/lit8 v2, v11, 0x4

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_23
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/16 v21, 0xac3

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_82

    add-int/lit8 v2, v11, 0x8

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_24
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x63e8

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_82

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_25
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x412d

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_82

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_26
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x7

    const/4 v2, 0x5

    const/16 v21, 0x44e4

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_82

    add-int/lit8 v2, v11, 0x4

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_27
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/16 v21, 0x3668

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_82

    add-int/lit8 v2, v11, 0x8

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :cond_82
    :goto_52
    move v2, v11

    :goto_53
    if-eq v2, v11, :cond_83

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v8

    move-object v3, v10

    move v10, v12

    move-object v0, v14

    move-object/from16 v14, v41

    move/from16 v18, v42

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v12, 0x7

    const/4 v12, -0x1

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v8, v2

    goto/16 :goto_18

    :cond_83
    move/from16 v0, p5

    move v3, v2

    move v11, v12

    move/from16 v9, v42

    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    :goto_54
    if-ne v9, v0, :cond_84

    if-eqz v0, :cond_84

    move/from16 v12, p4

    move v8, v3

    move/from16 v1, v16

    move/from16 v2, v17

    const v13, 0xfffff

    goto/16 :goto_56

    :cond_84
    iget-boolean v1, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v1, :cond_86

    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb:I

    sget v2, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eq v1, v2, :cond_86

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;

    move-result-object v1

    if-nez v1, :cond_85

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v1, v9

    const/4 v12, 0x6

    const/4 v12, 0x2

    move-object/from16 v2, p2

    const v13, 0xfffff

    move/from16 v6, p4

    move/from16 v4, p4

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto :goto_55

    :cond_85
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    throw v19

    :cond_86
    move/from16 v12, p4

    const v13, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_55
    move v6, v0

    move/from16 v18, v9

    move-object v3, v10

    move v10, v11

    move v5, v12

    move-object v0, v14

    move-object/from16 v14, v41

    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v12, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v9, v8

    move v8, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_87
    move v12, v5

    move-object/from16 v41, v14

    const v13, 0xfffff

    move-object v14, v0

    move v0, v6

    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v9, v18

    :goto_56
    if-eq v1, v13, :cond_88

    int-to-long v3, v1

    move-object/from16 v1, v41

    invoke-virtual {v1, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_88
    iget v1, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    :goto_57
    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    if-ge v1, v2, :cond_8b

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v2, v2, v1

    aget v3, v3, v2

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_89

    :goto_58
    const/4 v4, 0x1

    const/4 v4, 0x1

    goto :goto_59

    :cond_89
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v4

    if-nez v4, :cond_8a

    goto :goto_58

    :goto_59
    add-int/2addr v1, v4

    goto :goto_57

    :cond_8a
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v19

    :cond_8b
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_8d

    if-ne v8, v12, :cond_8c

    goto :goto_5a

    :cond_8c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    if-gt v8, v12, :cond_8e

    if-ne v9, v0, :cond_8e

    :goto_5a
    return v8

    :cond_8e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v9, 0x5

    const v2, 0x7fffffff

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzy(I)V

    const/4 v10, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    const/4 v9, 0x4

    :cond_1
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v10, 0x6

    :goto_0
    array-length v2, v0

    const/4 v10, 0x7

    if-ge v1, v2, :cond_5

    const/4 v10, 0x3

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v9, 0x6

    and-int/2addr v3, v2

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v9

    move v2, v9

    int-to-long v3, v3

    const/4 v10, 0x4

    const/16 v9, 0x9

    move v5, v9

    if-eq v2, v5, :cond_3

    const/4 v10, 0x7

    const/16 v9, 0x3c

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x1

    const/16 v9, 0x44

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x3

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()V

    const/4 v10, 0x3

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x4

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v9, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v9, 0x1

    aget v2, v2, v1

    const/4 v9, 0x2

    invoke-direct {v7, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v10

    move-object v2, v10

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x5

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    :pswitch_2
    const/4 v10, 0x3

    invoke-direct {v7, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x2

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :cond_6
    const/4 v9, 0x1

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v8, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v11, 0x7

    array-length v1, v1

    const/4 v10, 0x1

    if-ge v0, v1, :cond_4

    const/4 v10, 0x2

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v11

    move v1, v11

    const v2, 0xfffff

    const/4 v11, 0x5

    and-int/2addr v2, v1

    const/4 v10, 0x3

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v11

    move v1, v11

    aget v3, v3, v0

    const/4 v10, 0x5

    int-to-long v4, v2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x1

    goto/16 :goto_2

    :pswitch_0
    const/4 v11, 0x4

    invoke-direct {v8, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :pswitch_1
    const/4 v11, 0x6

    invoke-direct {v8, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_2
    const/4 v10, 0x2

    invoke-direct {v8, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_3
    const/4 v11, 0x5

    invoke-direct {v8, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_4
    const/4 v10, 0x1

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    const/4 v11, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :pswitch_5
    const/4 v11, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v11, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v3, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    if-lez v3, :cond_1

    const/4 v10, 0x1

    if-lez v6, :cond_1

    const/4 v11, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_0

    const/4 v10, 0x2

    add-int/2addr v6, v3

    const/4 v10, 0x5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v11

    move-object v1, v11

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v10, 0x7

    if-gtz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_2

    :pswitch_6
    const/4 v11, 0x5

    invoke-direct {v8, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    goto/16 :goto_2

    :pswitch_7
    const/4 v11, 0x3

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    const/4 v10, 0x4

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_8
    const/4 v10, 0x7

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v11, 0x1

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :pswitch_9
    const/4 v11, 0x2

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    const/4 v11, 0x3

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :pswitch_a
    const/4 v11, 0x5

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v10, 0x7

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_b
    const/4 v10, 0x7

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v10, 0x1

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :pswitch_c
    const/4 v10, 0x4

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move v1, v11

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v11, 0x5

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_d
    const/4 v11, 0x4

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_e
    const/4 v10, 0x6

    invoke-direct {v8, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x3

    goto/16 :goto_2

    :pswitch_f
    const/4 v11, 0x7

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_10
    const/4 v11, 0x5

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v11

    move v1, v11

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    const/4 v10, 0x6

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :pswitch_11
    const/4 v10, 0x2

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v11, 0x1

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_12
    const/4 v11, 0x6

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    const/4 v11, 0x6

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    goto :goto_2

    :pswitch_13
    const/4 v11, 0x4

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    const/4 v10, 0x4

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_14
    const/4 v10, 0x7

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    const/4 v10, 0x7

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_15
    const/4 v10, 0x1

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    const/4 v11, 0x3

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_16
    const/4 v10, 0x7

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v10

    move v1, v10

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    const/4 v11, 0x6

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_17
    const/4 v11, 0x6

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    const/4 v11, 0x2

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v10, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-boolean v0, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v10, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_5
    const/4 v10, 0x7

    return-void

    nop

    const/4 v10, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 9

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzip;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x3

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_9

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v4

    aget v15, v3, v5

    const/16 v10, 0x223f

    const/16 v10, 0x11

    if-gt v4, v10, :cond_3

    add-int/lit8 v10, v5, 0x2

    aget v3, v3, v10

    and-int v10, v3, v14

    if-eq v10, v0, :cond_2

    if-ne v10, v14, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v10, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move v10, v0

    move/from16 v16, v1

    const/16 v17, 0x1802

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_8

    and-int v0, v2, v14

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move v9, v5

    move-object/from16 v18, v12

    const/16 v19, 0x5559

    const/16 v19, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v0, 0x2

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {v15, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x7

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x2

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {v15, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    add-int/2addr v4, v9

    goto :goto_6

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzH(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v15

    move-wide v14, v2

    move v2, v5

    move v3, v10

    const/16 v19, 0x2d17

    const/16 v19, 0x0

    move/from16 v4, v16

    move v9, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    move/from16 v5, v18

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    :cond_6
    move-object/from16 v18, v12

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    move v5, v15

    const/16 v19, 0x5629

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move-object/from16 v18, v12

    move v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x1752

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    goto/16 :goto_7

    :pswitch_36
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x2819

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x2765

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    goto/16 :goto_7

    :pswitch_38
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x2079

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x6339

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    goto/16 :goto_7

    :pswitch_3a
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x399f

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_7

    :pswitch_3b
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x2ea6

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_7

    :pswitch_3c
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x501d

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    goto/16 :goto_7

    :pswitch_3d
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x6cbf

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x577

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    goto/16 :goto_7

    :pswitch_3f
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x2fef

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x273f

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    goto/16 :goto_7

    :pswitch_41
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x6f6

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x7980

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x61e7

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x5d1a

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v5, v9, 0x3

    move v0, v10

    move/from16 v1, v16

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    const/4 v0, 0x2

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x4

    const/4 v0, 0x0

    if-nez v11, :cond_a

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzl(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    return-void

    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const/4 v9, 0x3

    array-length v2, v2

    const/4 v9, 0x6

    if-ge v1, v2, :cond_2

    const/4 v9, 0x2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v9, 0x3

    and-int v4, v2, v3

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v9

    move v2, v9

    int-to-long v4, v4

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v9

    move v2, v9

    and-int/2addr v2, v3

    const/4 v9, 0x1

    int-to-long v2, v2

    const/4 v9, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v6, v9

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    if-ne v6, v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    :pswitch_1
    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    :goto_1
    if-nez v2, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    :pswitch_3
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_4
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-nez v6, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_5
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_6
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-nez v6, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_7
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_8
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_9
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_a
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_b
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_c
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_d
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_e
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_f
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_10
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_11
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x7

    if-nez v6, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_12
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-nez v6, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    :pswitch_13
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_14
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x5

    if-nez v6, :cond_1

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_3
    return v0

    :cond_2
    const/4 v9, 0x3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v9, 0x7

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x2

    return v0

    :cond_3
    const/4 v9, 0x6

    iget-boolean v0, v7, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v9, 0x5

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v9, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x5

    const/4 v9, 0x1

    move p1, v9

    return p1

    nop

    const/4 v9, 0x2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x4

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v0

    const/16 v1, 0x448c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3cc0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6667

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6890

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x217e

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x76e6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6a

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v0, 0x4

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
