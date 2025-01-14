.class final Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkr<",
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

.field private final zzg:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzjs;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzif;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzkk;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzg()Lsun/misc/Unsafe;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzit;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 p1, 0x2

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzp:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzq:Lcom/google/android/recaptcha/internal/zzjz;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v6

    move v1, v6

    const v2, 0xfffff

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-direct {v3, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    int-to-long v1, v1

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v5, 0x2

    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x2

    invoke-direct {v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v5

    move p3, v5

    const v1, 0xfffff

    const/4 v5, 0x3

    and-int/2addr p3, v1

    const/4 v5, 0x1

    int-to-long v1, p3

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x1

    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    return-object v3

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Field "

    move-object v2, v7

    const-string v7, " for "

    move-object v3, v7

    const-string v7, " not found. Known fields are "

    move-object v4, v7

    invoke-static {v2, p1, v3, v5, v4}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Mutating immutable message: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v7

    move v0, v7

    const v1, 0xfffff

    const/4 v7, 0x7

    and-int/2addr v0, v1

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    int-to-long v2, v0

    const/4 v7, 0x4

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-direct {v5, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x5

    move-object p3, v4

    :cond_3
    const/4 v7, 0x1

    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :cond_4
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    aget p1, p1, p3

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "Source subfield "

    move-object v1, v7

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is present but null: "

    move-object p1, v7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x1
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v9, 0x2

    aget v0, v0, p3

    const/4 v9, 0x6

    invoke-direct {v6, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x2

    invoke-direct {v6, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v9

    move v1, v9

    const v2, 0xfffff

    const/4 v9, 0x2

    and-int/2addr v1, v2

    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    int-to-long v3, v1

    const/4 v9, 0x1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-direct {v6, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x3

    :goto_0
    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x3

    move-object p3, v0

    :cond_3
    const/4 v8, 0x3

    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v9, 0x1

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    aget p1, p1, p3

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v9, "Source subfield "

    move-object v1, v9

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is present but null: "

    move-object p1, v8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x5
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V
    .locals 6

    move-object v3, p0

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v5

    move v0, v5

    const v1, 0xfffff

    const/4 v5, 0x4

    and-int/2addr p2, v1

    const/4 v5, 0x7

    int-to-long v1, p2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzs()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean p2, v3, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v7

    move p2, v7

    const v0, 0xfffff

    const/4 v7, 0x3

    and-int/2addr v0, p2

    const/4 v7, 0x6

    int-to-long v0, v0

    const/4 v7, 0x5

    const-wide/32 v2, 0xfffff

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-nez v4, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x7

    ushr-int/lit8 p2, p2, 0x14

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v7

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    shl-int p2, v3, p2

    const/4 v7, 0x5

    or-int/2addr p2, v2

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v7, 0x5

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x2

    and-int/2addr p3, v0

    const/4 v4, 0x5

    int-to-long v0, p3

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v4, 0x4

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    invoke-direct {v3, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v6

    move v1, v6

    const v2, 0xfffff

    const/4 v6, 0x2

    and-int/2addr v1, v2

    const/4 v6, 0x3

    int-to-long v1, v1

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-direct {v3, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    invoke-direct {v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v5

    move v1, v5

    const v2, 0xfffff

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    const/4 v5, 0x4

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    move p1, v2

    invoke-direct {v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method private static zzM(I)Z
    .locals 3

    const/high16 v1, 0x20000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 13

    move-object v9, p0

    invoke-direct {v9, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v11

    move v0, v11

    const v1, 0xfffff

    const/4 v12, 0x1

    and-int v2, v0, v1

    const/4 v12, 0x5

    int-to-long v2, v2

    const/4 v12, 0x1

    const-wide/32 v4, 0xfffff

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    cmp-long v8, v2, v4

    const/4 v12, 0x6

    if-nez v8, :cond_14

    const/4 v11, 0x1

    invoke-direct {v9, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v12

    move p2, v12

    and-int v0, p2, v1

    const/4 v12, 0x2

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v12

    move p2, v12

    int-to-long v0, v0

    const/4 v11, 0x4

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x3

    throw p1

    const/4 v11, 0x1

    :pswitch_0
    const/4 v12, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_0

    const/4 v12, 0x5

    return v7

    :cond_0
    const/4 v12, 0x1

    return v6

    :pswitch_1
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    return v7

    :cond_1
    const/4 v11, 0x1

    return v6

    :pswitch_2
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    return v7

    :cond_2
    const/4 v11, 0x5

    return v6

    :pswitch_3
    const/4 v12, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    return v7

    :cond_3
    const/4 v12, 0x2

    return v6

    :pswitch_4
    const/4 v12, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    return v7

    :cond_4
    const/4 v12, 0x5

    return v6

    :pswitch_5
    const/4 v12, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move p1, v12

    if-eqz p1, :cond_5

    const/4 v11, 0x1

    return v7

    :cond_5
    const/4 v11, 0x7

    return v6

    :pswitch_6
    const/4 v12, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    return v7

    :cond_6
    const/4 v12, 0x3

    return v6

    :pswitch_7
    const/4 v12, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_7

    const/4 v11, 0x4

    return v7

    :cond_7
    const/4 v11, 0x5

    return v6

    :pswitch_8
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_8

    const/4 v12, 0x4

    return v7

    :cond_8
    const/4 v11, 0x2

    return v6

    :pswitch_9
    const/4 v12, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    instance-of p2, p1, Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz p2, :cond_a

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_9

    const/4 v11, 0x6

    return v7

    :cond_9
    const/4 v11, 0x4

    return v6

    :cond_a
    const/4 v12, 0x6

    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v12, 0x5

    if-eqz p2, :cond_c

    const/4 v11, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v12, 0x3

    return v7

    :cond_b
    const/4 v12, 0x7

    return v6

    :cond_c
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x4

    throw p1

    const/4 v11, 0x7

    :pswitch_a
    const/4 v12, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v12

    move p1, v12

    return p1

    :pswitch_b
    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_d

    const/4 v12, 0x6

    return v7

    :cond_d
    const/4 v11, 0x3

    return v6

    :pswitch_c
    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v12, 0x3

    if-eqz v0, :cond_e

    const/4 v11, 0x3

    return v7

    :cond_e
    const/4 v12, 0x1

    return v6

    :pswitch_d
    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v12

    move p1, v12

    if-eqz p1, :cond_f

    const/4 v12, 0x3

    return v7

    :cond_f
    const/4 v11, 0x3

    return v6

    :pswitch_e
    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v12, 0x2

    if-eqz v0, :cond_10

    const/4 v12, 0x4

    return v7

    :cond_10
    const/4 v11, 0x3

    return v6

    :pswitch_f
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v12, 0x3

    if-eqz v0, :cond_11

    const/4 v11, 0x5

    return v7

    :cond_11
    const/4 v12, 0x1

    return v6

    :pswitch_10
    const/4 v12, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_12

    const/4 v12, 0x7

    return v7

    :cond_12
    const/4 v11, 0x7

    return v6

    :pswitch_11
    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v12, 0x7

    if-eqz v0, :cond_13

    const/4 v12, 0x7

    return v7

    :cond_13
    const/4 v12, 0x6

    return v6

    :cond_14
    const/4 v11, 0x1

    ushr-int/lit8 p2, v0, 0x14

    const/4 v12, 0x2

    shl-int p2, v7, p2

    const/4 v11, 0x2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    and-int/2addr p1, p2

    const/4 v11, 0x6

    if-eqz p1, :cond_15

    const/4 v12, 0x4

    return v7

    :cond_15
    const/4 v11, 0x2

    return v6

    nop

    const/4 v12, 0x6

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

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 4

    move-object v1, p0

    const v0, 0xfffff

    const/4 v3, 0x2

    if-ne p3, v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    and-int p1, p4, p5

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z
    .locals 6

    move-object v2, p0

    const v0, 0xfffff

    const/4 v5, 0x6

    and-int/2addr p1, v0

    const/4 v5, 0x1

    int-to-long v0, p1

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p2, v2}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    return v2
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v4

    move p3, v4

    const v0, 0xfffff

    const/4 v4, 0x7

    and-int/2addr p3, v0

    const/4 v4, 0x2

    int-to-long v0, p3

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v3, 0x7

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 5

    move-object v2, p0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkp;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0x228e

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

    sget-object v7, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    move-object/from16 v17, v7

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x4684

    const/16 v16, 0x0

    const/16 v18, 0x212b

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0x2b1e

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

    const/16 v10, 0x51d9

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

    const/16 v11, 0xb96

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

    const/16 v12, 0x4c2e

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

    const/16 v13, 0x3a47

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

    const/16 v14, 0x563

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

    const/16 v15, 0xc39

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

    const/16 v16, 0x6f52

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

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x51ae

    const/16 v20, 0x0

    const/16 v21, 0xefb

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0x521d

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xcb9

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v21, 0x1

    aput v20, v17, v21

    move/from16 v21, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x5bda

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0x1ce4

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x3760

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1c

    const/16 v14, 0x6ba7

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x3

    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0x35f0

    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v2

    const/4 v14, 0x2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    :goto_13
    move/from16 v16, v2

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v13

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v0, v16

    move/from16 v25, v27

    move/from16 v16, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x7e33

    const/16 v14, 0x9

    if-eq v6, v14, :cond_24

    const/16 v14, 0x36c7

    const/16 v14, 0x11

    if-ne v6, v14, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v14, 0x3cd9

    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x41fe

    const/16 v14, 0x31

    if-ne v6, v14, :cond_26

    add-int/lit8 v16, v16, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/16 v14, 0x292

    const/16 v14, 0xc

    if-eq v6, v14, :cond_2a

    const/16 v14, 0xb17

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x2c71

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v14, 0xa68

    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v20, v17, v22

    div-int/lit8 v22, v20, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v16, 0x3

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v28

    :cond_28
    :goto_19
    move-object/from16 v28, v0

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    move v2, v14

    move/from16 v22, v28

    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x5

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_1c
    move/from16 v2, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x7

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_1c

    :goto_1e
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v12, v14

    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    and-int/lit16 v13, v3, 0x1000

    const v16, 0xfffff

    if-eqz v13, :cond_31

    const/16 v13, 0x65ff

    const/16 v13, 0x11

    if-gt v6, v13, :cond_31

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0x12de

    const/16 v16, 0xd

    :goto_20
    add-int/lit8 v25, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v0, :cond_2e

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v8, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v25

    goto :goto_20

    :cond_2e
    shl-int v13, v13, v16

    or-int/2addr v8, v13

    goto :goto_21

    :cond_2f
    move/from16 v25, v13

    :goto_21
    add-int v13, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v16, v16, v13

    aget-object v13, v10, v16

    instance-of v0, v13, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_22
    move-object/from16 v29, v1

    goto :goto_23

    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v16

    goto :goto_22

    :goto_23
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v16, v1

    goto :goto_24

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_24
    const/16 v0, 0x6d68

    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x3e69

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v14, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move v2, v14

    :goto_25
    add-int/lit8 v1, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v13, 0x2

    const/4 v13, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_27
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_28

    :cond_35
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_28
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v16

    aput v1, v11, v4

    move/from16 v16, v0

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x7

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkh;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v15

    const/16 v16, 0x769a

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzkh;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlf;

    const/4 v0, 0x6

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v0, v3

    return v0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zzq(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    const/4 v4, 0x7

    if-lt p1, v0, :cond_0

    const/4 v4, 0x3

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    const/4 v4, 0x3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method

.method private final zzr(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    aget p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method

.method private final zzs(II)I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x3

    div-int/lit8 v0, v0, 0x3

    const/4 v7, 0x7

    const/4 v7, -0x1

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x5

    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v7, 0x3

    add-int v2, v0, p2

    const/4 v7, 0x4

    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v7, 0x7

    aget v4, v4, v3

    const/4 v7, 0x2

    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    return v3

    :cond_0
    const/4 v7, 0x1

    if-ge p1, v4, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v0, v2, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 p2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return v1
.end method

.method private static zzt(I)I
    .locals 4

    ushr-int/lit8 p0, p0, 0x14

    const/4 v3, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x2

    return p0
.end method

.method private final zzu(I)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    aget p1, v0, p1

    const/4 v3, 0x2

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzix;
    .locals 5

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    add-int/2addr p1, p1

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzix;

    const/4 v4, 0x4

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x5

    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    add-int/2addr p1, p1

    const/4 v5, 0x3

    aget-object v1, v0, p1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v5

    move-object v2, v5

    aget-object v0, v0, v1

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v0, v1, p1

    const/4 v5, 0x5

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v2, 0x6

    aget p4, p4, p2

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    move p4, v2

    const p5, 0xfffff

    const/4 v2, 0x3

    and-int/2addr p4, p5

    const/4 v2, 0x7

    int-to-long p4, p4

    const/4 v2, 0x1

    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v2

    move-object p4, v2

    if-nez p4, :cond_1

    const/4 v2, 0x1

    :goto_0
    return-object p3

    :cond_1
    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/2addr p1, p1

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1b

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x1533

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x6

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

    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzJ:Lcom/google/android/recaptcha/internal/zzik;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzW:Lcom/google/android/recaptcha/internal/zzik;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x476a

    const/16 v17, 0x3f

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/16 v0, 0x42f4

    const/16 v0, 0x8

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    :goto_5
    add-int/2addr v13, v0

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v4, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v0, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjy;->entrySet()Ljava/util/Set;

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

    const/4 v0, 0x5

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v14, v5, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_7
    add-int/2addr v13, v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_8

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_8

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_8

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_8

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    const/4 v2, 0x5

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

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

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto :goto_a

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto :goto_a

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto :goto_a

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    mul-int v2, v2, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v3

    invoke-static {v3, v3, v2}, LD4/b;->a(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_c

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/recaptcha/internal/zzjk;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/recaptcha/internal/zzjk;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v5

    invoke-static {v5, v5, v3}, LD4/b;->a(III)I

    move-result v3

    goto :goto_e

    :cond_f
    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v5, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

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

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzjm;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    mul-int v2, v2, v1

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    invoke-static {v4, v4, v2}, LD4/b;->a(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

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

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    invoke-static {v4, v4, v2}, LD4/b;->a(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

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

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

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

    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_36
    const/16 v10, 0x3cb8

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    const/4 v10, 0x4

    const/4 v10, 0x4

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3e
    const/4 v10, 0x4

    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_3f
    const/16 v10, 0x5068

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto/16 :goto_16

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto :goto_16

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0, v1, v13}, LD4/b;->a(III)I

    move-result v13

    goto :goto_16

    :pswitch_43
    const/4 v10, 0x3

    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LD4/b;->a(III)I

    move-result v13

    goto :goto_16

    :pswitch_44
    const/16 v10, 0x1dd7

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v13}, LD4/b;->a(III)I

    move-result v13

    :cond_1a
    :goto_16
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x4

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/16 v18, 0x1585

    const/16 v18, 0x0

    :goto_17
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v1

    if-ge v10, v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v1, v10}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/2addr v10, v8

    goto :goto_17

    :cond_1c
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_18

    :cond_1d
    add-int v13, v13, v18

    :cond_1e
    return v13

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
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v10, 0x7

    array-length v2, v2

    const/4 v10, 0x6

    if-ge v0, v2, :cond_2

    const/4 v10, 0x7

    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v10, 0x5

    const v4, 0xfffff

    const/4 v10, 0x5

    and-int/2addr v4, v2

    const/4 v10, 0x1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v10

    move v2, v10

    aget v3, v3, v0

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x5

    const/16 v10, 0x25

    move v6, v10

    const/16 v10, 0x20

    move v7, v10

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x2

    goto/16 :goto_5

    :pswitch_0
    const/4 v10, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x2

    :goto_2
    ushr-long v4, v2, v7

    const/4 v10, 0x3

    xor-long/2addr v2, v4

    const/4 v10, 0x5

    long-to-int v3, v2

    const/4 v10, 0x5

    add-int/2addr v1, v3

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_2
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    :goto_3
    add-int/2addr v1, v2

    const/4 v10, 0x2

    goto/16 :goto_5

    :pswitch_3
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x2

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_3

    :pswitch_5
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_3

    :pswitch_6
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto :goto_3

    :pswitch_7
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_a
    const/4 v10, 0x5

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_b
    const/4 v10, 0x6

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_c
    const/4 v10, 0x7

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_d
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_e
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_f
    const/4 v10, 0x4

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x5

    goto/16 :goto_2

    :pswitch_10
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x1

    invoke-direct {v8, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x6

    goto/16 :goto_2

    :pswitch_12
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_13
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_14
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v6, v10

    :cond_0
    const/4 v10, 0x3

    :goto_4
    add-int/2addr v1, v6

    const/4 v10, 0x4

    goto/16 :goto_5

    :pswitch_15
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_16
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x2

    goto/16 :goto_2

    :pswitch_18
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1c
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v6, v10

    goto :goto_4

    :pswitch_1d
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1e
    const/4 v10, 0x7

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_1f
    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_21
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v10

    move v2, v10

    goto/16 :goto_3

    :pswitch_22
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x1

    goto/16 :goto_2

    :pswitch_23
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x2

    goto/16 :goto_2

    :pswitch_24
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    :pswitch_25
    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x5

    :goto_5
    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x35

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v0, v10

    add-int/2addr v0, v1

    const/4 v10, 0x1

    iget-boolean v1, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    mul-int/lit8 v0, v0, 0x35

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v10

    move-object p1, v10

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    move-result v10

    move p1, v10

    add-int/2addr v0, p1

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x5

    return v0

    nop

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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x59e2

    const/16 v16, 0x0

    const/4 v13, 0x5

    const/4 v13, -0x1

    move/from16 v8, p3

    const/4 v9, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    const/16 v17, 0x5292

    const/16 v17, 0x0

    const/16 v18, 0x64d1

    const/16 v18, 0x0

    :goto_0
    if-ge v8, v4, :cond_6b

    add-int/lit8 v3, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v3, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v8, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    :cond_0
    ushr-int/lit8 v12, v8, 0x3

    if-le v12, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt v12, v9, :cond_1

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt v12, v9, :cond_1

    invoke-direct {v6, v12, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v9

    goto :goto_1

    :goto_2
    const/16 v18, 0x5cd7

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    if-ne v10, v13, :cond_3

    move v9, v5

    move v13, v8

    move-object/from16 v31, v14

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x1

    const/16 v19, 0x833

    const/16 v19, 0x3

    const/16 v20, 0x3d84

    const/16 v20, -0x1

    move/from16 v33, v3

    move-object v3, v2

    move v2, v12

    move/from16 v12, v33

    goto/16 :goto_4b

    :cond_3
    and-int/lit8 v9, v8, 0x7

    iget-object v13, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v24, v10, 0x1

    aget v1, v13, v24

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v0

    const v4, 0xfffff

    and-int v5, v1, v4

    int-to-long v4, v5

    move/from16 p3, v8

    const/16 v8, 0xa68

    const/16 v8, 0x11

    move/from16 v26, v1

    const-string v1, ""

    if-gt v0, v8, :cond_13

    const/16 v19, 0x2f9e

    const/16 v19, 0x2

    add-int/lit8 v8, v10, 0x2

    aget v8, v13, v8

    ushr-int/lit8 v13, v8, 0x14

    const/16 v24, 0x6480

    const/16 v24, 0x1

    shl-int v13, v24, v13

    move-object/from16 v27, v1

    const v1, 0xfffff

    and-int/2addr v8, v1

    if-eq v8, v11, :cond_6

    if-eq v11, v1, :cond_4

    int-to-long v1, v11

    move/from16 v11, v17

    invoke-virtual {v14, v7, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-ne v8, v1, :cond_5

    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    int-to-long v1, v8

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    move/from16 v17, v11

    :goto_4
    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const/4 v2, 0x3

    if-ne v9, v2, :cond_7

    or-int v0, v1, v13

    invoke-direct {v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v13, v4, 0x4

    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move/from16 v4, p3

    move-object v8, v1

    move v5, v10

    move-object/from16 v10, p2

    move v11, v3

    move v3, v12

    move/from16 v12, p4

    const/16 v20, 0x4588

    const/16 v20, -0x1

    move-object/from16 p3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    invoke-direct {v6, v7, v5, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v14, p3

    move-object/from16 v2, p6

    move v9, v3

    move/from16 v18, v4

    move v10, v5

    move/from16 v11, v17

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v13, 0x3

    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v17, v0

    :goto_5
    const/4 v0, 0x3

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move/from16 v4, p3

    move-object/from16 p3, v14

    const/16 v20, 0x26f6

    const/16 v20, -0x1

    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v12, v4

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x5

    const/4 v2, 0x3

    const/16 v20, 0x8e9

    const/16 v20, -0x1

    move/from16 v33, v12

    move/from16 v12, p3

    move-object/from16 p3, v14

    move/from16 v14, v33

    if-nez v9, :cond_8

    or-int v8, v1, v13

    move-object/from16 v9, p6

    invoke-static {v15, v3, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget-wide v0, v9, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v21

    const/4 v13, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v19, v14

    const/4 v14, 0x7

    const/4 v14, 0x2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v14, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v9

    move/from16 v18, v12

    move/from16 v9, v19

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v13, 0x0

    const/4 v13, -0x1

    move/from16 v33, v17

    move/from16 v17, v8

    move v8, v11

    move/from16 v11, v33

    goto/16 :goto_0

    :cond_8
    move/from16 v19, v14

    const/4 v14, 0x0

    const/4 v14, 0x2

    move-object/from16 v14, p3

    move-object/from16 v8, p6

    const/4 v11, 0x2

    const/4 v11, 0x1

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x6

    const/4 v11, 0x1

    const/16 v20, 0x21db

    const/16 v20, -0x1

    move/from16 v12, p3

    move-object/from16 p3, v14

    const/4 v14, 0x0

    const/4 v14, 0x2

    if-nez v9, :cond_9

    or-int v0, v1, v13

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    move-object/from16 v9, p3

    invoke-virtual {v9, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move-object v14, v9

    :goto_6
    move/from16 v18, v12

    move/from16 v11, v17

    move/from16 v9, v19

    const/4 v13, 0x6

    const/4 v13, -0x1

    move/from16 v17, v0

    move v8, v1

    :goto_7
    const/4 v0, 0x5

    const/4 v0, 0x1

    :goto_8
    const/4 v1, 0x2

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v14, p3

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v8, p6

    move/from16 v19, v12

    move-object v2, v14

    const/4 v11, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v14, 0x2

    const/16 v20, 0x70e0

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_c

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v9

    const/high16 v18, -0x80000000

    and-int v18, v26, v18

    if-eqz v18, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9, v3}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    :goto_9
    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v14, v2

    :goto_a
    move-object v2, v8

    move/from16 v18, v12

    move/from16 v11, v17

    move/from16 v9, v19

    const/4 v13, 0x2

    const/4 v13, -0x1

    move v8, v0

    move/from16 v17, v1

    goto :goto_7

    :cond_b
    :goto_b
    or-int/2addr v1, v13

    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move-object/from16 v15, p2

    :cond_d
    move-object v14, v2

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v8, p6

    move/from16 v19, v12

    move-object v2, v14

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v11, 0x4

    const/4 v11, 0x1

    const/16 v20, 0x39cf

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_c

    or-int/2addr v1, v13

    move-object/from16 v15, p2

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget-object v9, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v7, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v14, v2

    move-object v2, v8

    move/from16 v18, v12

    move/from16 v11, v17

    move/from16 v9, v19

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/4 v13, -0x1

    move/from16 v17, v1

    move v8, v3

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v8, p6

    move/from16 v19, v12

    move-object v2, v14

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v11, 0x4

    const/4 v11, 0x1

    const/16 v20, 0x382c

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_d

    or-int v9, v1, v13

    invoke-direct {v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object v0, v13

    move-object v14, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    invoke-direct {v6, v7, v10, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move-object v2, v8

    move/from16 v18, v12

    move/from16 v11, v17

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v13, 0x0

    const/4 v13, -0x1

    move v8, v0

    move/from16 v17, v9

    move/from16 v9, v19

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x5

    const/4 v11, 0x1

    const/16 v20, 0x698

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_12

    invoke-static/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v2, :cond_f

    or-int/2addr v1, v13

    if-nez v2, :cond_e

    move-object/from16 v9, v27

    iput-object v9, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-static {v15, v0, v2}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v2

    goto :goto_c

    :cond_f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_10
    or-int v0, v1, v13

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    :goto_c
    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x5e9

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_12

    or-int v0, v1, v13

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v2, v21

    if-eqz v9, :cond_11

    const/4 v2, 0x0

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_e
    invoke-static {v7, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    :goto_f
    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v0, 0x2

    const/4 v0, 0x5

    const/4 v11, 0x4

    const/4 v11, 0x1

    const/16 v20, 0x728d

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v13

    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x5

    const/4 v11, 0x1

    const/16 v20, 0x112a

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v11, :cond_12

    add-int/lit8 v9, v3, 0x8

    or-int/2addr v13, v1

    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v21

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v9

    move/from16 v18, v12

    move/from16 v11, v17

    move/from16 v9, v19

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x3

    move/from16 v17, v13

    :goto_10
    const/4 v13, 0x3

    const/4 v13, -0x1

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x4

    const/4 v11, 0x1

    const/16 v20, 0x6ae5

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_12

    or-int v0, v1, v13

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_a
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x1

    const/4 v11, 0x1

    const/16 v20, 0x88c

    const/16 v20, -0x1

    move/from16 v12, p3

    if-nez v9, :cond_12

    or-int v9, v1, v13

    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v13

    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move/from16 v18, v12

    move v8, v13

    move/from16 v11, v17

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v13, 0x4

    const/4 v13, -0x1

    move/from16 v17, v9

    move/from16 v9, v19

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/4 v11, 0x2

    const/4 v11, 0x1

    const/16 v20, 0x7b9

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v13

    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_d

    :pswitch_c
    move-object/from16 v8, p6

    move/from16 v19, v12

    const/4 v11, 0x3

    const/4 v11, 0x1

    const/16 v20, 0x5a7a

    const/16 v20, -0x1

    move/from16 v12, p3

    if-ne v9, v11, :cond_12

    add-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v13

    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v4, v5, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_d

    :cond_12
    :goto_11
    move/from16 v9, p5

    move v13, v12

    move-object/from16 v31, v14

    move/from16 v11, v17

    move/from16 v2, v19

    const/16 v19, 0x37d3

    const/16 v19, 0x3

    move/from16 v17, v1

    move v12, v3

    move-object v3, v8

    move v8, v10

    const/4 v10, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4b

    :cond_13
    move-object v8, v2

    move/from16 v19, v12

    const/16 v20, 0x48be

    const/16 v20, -0x1

    move/from16 v12, p3

    const/16 v2, 0x3255

    const/16 v2, 0x1b

    const/16 v25, 0x754b

    const/16 v25, 0xa

    if-ne v0, v2, :cond_17

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-ne v9, v2, :cond_16

    invoke-virtual {v14, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x6dd4

    const/16 v1, 0xa

    goto :goto_12

    :cond_14
    add-int v25, v1, v1

    move/from16 v1, v25

    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    invoke-virtual {v14, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v13, v0

    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    move-object v1, v8

    move-object v8, v0

    move v9, v12

    move v0, v10

    move-object/from16 v10, p2

    move/from16 v23, v11

    move v11, v3

    move v4, v12

    move/from16 v12, p4

    move-object v2, v14

    move/from16 v5, v19

    const/4 v3, 0x5

    const/4 v3, 0x2

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    move v10, v0

    move-object v14, v2

    move/from16 v18, v4

    move v9, v5

    move/from16 v11, v23

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v13, 0x4

    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v1

    goto/16 :goto_8

    :cond_16
    move/from16 v23, v11

    move-object v2, v14

    const/4 v14, 0x6

    const/4 v14, 0x2

    move-object/from16 v31, v2

    move-object v1, v8

    move v2, v10

    move/from16 v32, v12

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    move/from16 v8, p4

    move v12, v3

    move/from16 v3, v19

    goto/16 :goto_3b

    :cond_17
    move/from16 v23, v11

    move v11, v12

    move-object v2, v14

    move-object v12, v8

    move v8, v10

    move/from16 v10, v19

    const/16 v14, 0x19ba

    const/16 v14, 0x31

    if-gt v0, v14, :cond_55

    move/from16 v14, v26

    int-to-long v13, v14

    move-object/from16 p3, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v26

    if-nez v26, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_18

    move-wide/from16 v29, v13

    const/16 v13, 0x5b1b

    const/16 v13, 0xa

    goto :goto_13

    :cond_18
    add-int v25, v26, v26

    move-wide/from16 v29, v13

    move/from16 v13, v25

    :goto_13
    invoke-interface {v1, v13}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v1

    invoke-virtual {v2, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move-object v13, v1

    goto :goto_15

    :cond_19
    move-wide/from16 v29, v13

    goto :goto_14

    :goto_15
    packed-switch v0, :pswitch_data_1

    const/4 v14, 0x3

    const/4 v14, 0x3

    if-ne v9, v14, :cond_1c

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v9, v0, 0x4

    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v2, v3

    move v7, v3

    move/from16 v3, p4

    move v4, v9

    move-object/from16 v31, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_16
    if-ge v0, v5, :cond_1a

    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v1, :cond_1a

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v9

    move v14, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v14

    const/4 v14, 0x4

    const/4 v14, 0x3

    goto :goto_16

    :cond_1a
    move v14, v5

    :cond_1b
    :goto_17
    move v2, v8

    :goto_18
    move v3, v10

    move-object v10, v12

    move v8, v14

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v14, v11

    const/4 v11, 0x2

    const/4 v11, 0x3

    goto/16 :goto_3a

    :cond_1c
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v12, 0x1

    move/from16 v8, p4

    goto/16 :goto_39

    :pswitch_d
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-ne v9, v0, :cond_1f

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_1d

    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_19

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v9, :cond_20

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_1a
    if-ge v0, v14, :cond_1b

    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_1b

    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1a

    :cond_20
    move v2, v8

    move v3, v10

    move-object v10, v12

    move v8, v14

    const/4 v6, 0x6

    const/4 v6, 0x2

    :goto_1b
    const/4 v12, 0x4

    const/4 v12, 0x1

    move v14, v11

    :goto_1c
    const/4 v11, 0x0

    const/4 v11, 0x3

    goto/16 :goto_39

    :pswitch_e
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-ne v9, v0, :cond_23

    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_21

    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1d

    :cond_21
    if-ne v0, v1, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_23
    if-nez v9, :cond_20

    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_1e
    if-ge v0, v14, :cond_1b

    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_1b

    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x1

    const/4 v0, 0x2

    if-ne v9, v0, :cond_24

    invoke-static {v15, v7, v13, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_1f
    move v9, v0

    goto :goto_20

    :cond_24
    if-nez v9, :cond_20

    move v0, v11

    move-object/from16 v1, p2

    move v2, v7

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto :goto_1f

    :goto_20
    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    move-object/from16 v0, p1

    move v1, v10

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move v2, v8

    move v0, v9

    goto/16 :goto_18

    :pswitch_10
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x6

    const/4 v0, 0x2

    if-ne v9, v0, :cond_20

    invoke-static {v15, v7, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_2a

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_25

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v1

    :goto_22
    if-ge v0, v14, :cond_1b

    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_1b

    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_28

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_26

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_26
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v31, p3

    move/from16 v14, p4

    move v7, v3

    const/4 v0, 0x3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2c

    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move v9, v11

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move v11, v7

    move-object v2, v12

    move/from16 v12, p4

    move v1, v14

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v6, 0x5

    const/4 v6, 0x2

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    :cond_2b
    :goto_23
    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    move v0, v8

    const/4 v11, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v12, 0x1

    :goto_24
    move v8, v1

    goto/16 :goto_3a

    :cond_2c
    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v8

    move v3, v10

    move-object v10, v12

    move v8, v14

    goto/16 :goto_1b

    :pswitch_12
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v6, 0x2

    if-ne v9, v6, :cond_38

    const-wide/32 v8, 0x20000000

    and-long v8, v29, v8

    cmp-long v10, v8, v21

    if-nez v10, :cond_31

    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_30

    if-nez v9, :cond_2d

    move-object/from16 v10, v27

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2d
    move-object/from16 v10, v27

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v8, v9

    :goto_26
    if-ge v8, v1, :cond_2b

    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v11, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v11, :cond_2b

    invoke-static {v15, v9, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2e

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_31
    move-object/from16 v10, v27

    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_37

    if-nez v9, :cond_32

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_32
    add-int v11, v8, v9

    invoke-static {v15, v8, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_36

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move v8, v11

    :goto_28
    if-ge v8, v1, :cond_2b

    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v11, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v11, :cond_2b

    invoke-static {v15, v9, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v9, :cond_35

    if-nez v9, :cond_33

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    add-int v11, v8, v9

    invoke-static {v15, v8, v11}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_34

    new-instance v12, Ljava/lang/String;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_38
    move v8, v1

    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    const/4 v11, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v12, 0x1

    goto/16 :goto_39

    :pswitch_13
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x2

    if-ne v9, v6, :cond_3c

    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_29
    if-ge v8, v9, :cond_3a

    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_39

    const/4 v10, 0x6

    const/4 v10, 0x1

    goto :goto_2a

    :cond_39
    const/4 v10, 0x6

    const/4 v10, 0x0

    :goto_2a
    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_29

    :cond_3a
    if-ne v8, v9, :cond_3b

    goto/16 :goto_23

    :cond_3b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v9, :cond_38

    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v11, v9, v21

    if-eqz v11, :cond_3d

    const/4 v9, 0x2

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    :goto_2c
    if-ge v8, v1, :cond_2b

    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v10, :cond_2b

    invoke-static {v15, v9, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v11, v9, v21

    if-eqz v11, :cond_3e

    const/4 v9, 0x5

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v9, 0x5

    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_2c

    :pswitch_14
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x4

    const/4 v6, 0x2

    if-ne v9, v6, :cond_41

    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_2e
    if-ge v8, v9, :cond_3f

    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_2e

    :cond_3f
    if-ne v8, v9, :cond_40

    goto/16 :goto_23

    :cond_40
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v8, 0x7

    const/4 v8, 0x5

    if-ne v9, v8, :cond_38

    add-int/lit8 v8, v7, 0x4

    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_2f
    if-ge v8, v1, :cond_2b

    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v10, :cond_2b

    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_2f

    :pswitch_15
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x5

    const/4 v6, 0x2

    if-ne v9, v6, :cond_44

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v15, v7, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v9, v8

    :goto_30
    if-ge v8, v9, :cond_42

    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_30

    :cond_42
    if-ne v8, v9, :cond_43

    goto/16 :goto_23

    :cond_43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v12, 0x1

    const/4 v12, 0x1

    if-ne v9, v12, :cond_46

    add-int/lit8 v8, v7, 0x8

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_31
    if-ge v8, v1, :cond_45

    invoke-static {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v3, v10, :cond_45

    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v8, v9, 0x8

    goto :goto_31

    :cond_45
    :goto_32
    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    move v0, v8

    const/4 v11, 0x7

    const/4 v11, 0x3

    goto/16 :goto_24

    :cond_46
    move v8, v1

    move-object v10, v2

    move v14, v3

    move v3, v4

    move v2, v5

    goto/16 :goto_1c

    :pswitch_16
    move-object/from16 v31, p3

    move/from16 v1, p4

    move v7, v3

    move v5, v8

    move v4, v10

    move v3, v11

    move-object v2, v12

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x2

    const/4 v12, 0x1

    if-ne v9, v6, :cond_47

    invoke-static {v15, v7, v13, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    goto :goto_32

    :cond_47
    if-nez v9, :cond_48

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v0, v3

    move v8, v1

    move-object/from16 v1, p2

    move-object v10, v2

    move v2, v7

    move v14, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v13

    move v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    move v3, v9

    move v2, v13

    goto/16 :goto_3a

    :cond_48
    move v8, v1

    move-object v10, v2

    move v14, v3

    const/4 v11, 0x0

    const/4 v11, 0x3

    move v3, v4

    move v2, v5

    goto/16 :goto_39

    :pswitch_17
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v11, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v12, 0x1

    move/from16 v8, p4

    if-ne v9, v6, :cond_4b

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_49

    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_33

    :cond_49
    if-ne v0, v1, :cond_4a

    goto/16 :goto_3a

    :cond_4a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4b
    if-nez v9, :cond_52

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_34
    if-ge v0, v8, :cond_53

    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v4, :cond_53

    invoke-static {v15, v1, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_34

    :pswitch_18
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v12, 0x1

    move/from16 v8, p4

    if-ne v9, v6, :cond_4e

    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_4c

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_35

    :cond_4c
    if-ne v0, v1, :cond_4d

    goto/16 :goto_3a

    :cond_4d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x6

    const/4 v0, 0x5

    if-ne v9, v0, :cond_52

    add-int/lit8 v0, v7, 0x4

    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    :goto_36
    if-ge v0, v8, :cond_53

    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v4, :cond_53

    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_36

    :pswitch_19
    move-object/from16 v31, p3

    move v7, v3

    move v2, v8

    move v3, v10

    move v14, v11

    move-object v10, v12

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v11, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v12, 0x1

    move/from16 v8, p4

    if-ne v9, v6, :cond_51

    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {v15, v7, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_37
    if-ge v0, v1, :cond_4f

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_37

    :cond_4f
    if-ne v0, v1, :cond_50

    goto :goto_3a

    :cond_50
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_51
    if-ne v9, v12, :cond_52

    add-int/lit8 v0, v7, 0x8

    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {v15, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    :goto_38
    if-ge v0, v8, :cond_53

    invoke-static {v15, v0, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v14, v4, :cond_53

    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_38

    :cond_52
    :goto_39
    move v0, v7

    :cond_53
    :goto_3a
    move-object/from16 v6, p0

    if-eq v0, v7, :cond_54

    move-object/from16 v7, p1

    move/from16 v5, p5

    move v9, v3

    move v4, v8

    move/from16 v18, v14

    move/from16 v11, v23

    move-object/from16 v14, v31

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v13, 0x4

    const/4 v13, -0x1

    move v8, v0

    const/4 v0, 0x4

    const/4 v0, 0x1

    move-object/from16 v33, v10

    move v10, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_54
    move-object/from16 v7, p1

    move/from16 v9, p5

    move v12, v0

    move v8, v2

    move v2, v3

    move-object v3, v10

    move v13, v14

    move/from16 v11, v23

    const/4 v10, 0x4

    const/4 v10, 0x1

    const/16 v19, 0x7d80

    const/16 v19, 0x3

    goto/16 :goto_4b

    :cond_55
    move-object/from16 v31, v2

    move v7, v3

    move v2, v8

    move v3, v10

    move/from16 v32, v11

    move/from16 v14, v26

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x3

    move/from16 v8, p4

    move-object v10, v1

    move-object v1, v12

    const/16 v12, 0x6ae3

    const/16 v12, 0x32

    if-ne v0, v12, :cond_58

    if-ne v9, v6, :cond_57

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    move-object/from16 v6, p0

    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_56
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    throw v18

    :cond_57
    move-object/from16 v6, p0

    move v12, v7

    const/4 v0, 0x3

    const/4 v0, 0x2

    move-object/from16 v7, p1

    :goto_3b
    move/from16 v9, p5

    move v8, v2

    move v2, v3

    move/from16 v11, v23

    move/from16 v13, v32

    const/4 v10, 0x4

    const/4 v10, 0x1

    const/16 v19, 0x5d00

    const/16 v19, 0x3

    move-object v3, v1

    goto/16 :goto_4b

    :cond_58
    move-object/from16 v6, p0

    move v12, v7

    const/4 v11, 0x2

    const/4 v11, 0x2

    move-object/from16 v7, p1

    add-int/lit8 v19, v2, 0x2

    sget-object v11, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    aget v13, v13, v19

    move-wide/from16 v28, v4

    const v4, 0xfffff

    and-int v5, v13, v4

    int-to-long v4, v5

    packed-switch v0, :pswitch_data_2

    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move/from16 v14, v32

    const/4 v10, 0x4

    const/4 v10, 0x1

    const/16 v19, 0x4223

    const/16 v19, 0x3

    :goto_3c
    move-object v3, v1

    goto/16 :goto_49

    :pswitch_1a
    const/4 v0, 0x3

    const/4 v0, 0x3

    if-ne v9, v0, :cond_59

    move/from16 v4, v32

    and-int/lit8 v5, v4, -0x8

    or-int/lit8 v13, v5, 0x4

    invoke-direct {v6, v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move v14, v8

    move-object v8, v5

    move-object/from16 v10, p2

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/16 v19, 0x913

    const/16 v19, 0x3

    move v11, v12

    move v0, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    invoke-direct {v6, v7, v3, v2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 p3, v2

    move v2, v3

    move v14, v4

    :goto_3d
    const/4 v10, 0x5

    const/4 v10, 0x1

    move-object v3, v1

    goto/16 :goto_4a

    :cond_59
    const/16 v19, 0x3008

    const/16 v19, 0x3

    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move/from16 v14, v32

    :goto_3e
    const/4 v10, 0x3

    const/4 v10, 0x1

    goto :goto_3c

    :pswitch_1b
    move v0, v12

    move/from16 v8, v32

    const/16 v19, 0x5a3f

    const/16 v19, 0x3

    if-nez v9, :cond_5a

    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget-wide v12, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-wide/from16 v12, v28

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move/from16 p3, v2

    move v2, v3

    move v14, v8

    move v8, v9

    goto :goto_3d

    :cond_5a
    :goto_40
    move/from16 p3, v2

    move v2, v3

    move v14, v8

    goto :goto_3e

    :pswitch_1c
    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x44ce

    const/16 v19, 0x3

    if-nez v9, :cond_5a

    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1d
    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x794f

    const/16 v19, 0x3

    if-nez v9, :cond_5a

    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v14

    if-eqz v14, :cond_5c

    invoke-interface {v14, v10}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_5b

    goto :goto_41

    :cond_5b
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_5c
    :goto_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1e
    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x1

    const/4 v10, 0x2

    const/16 v19, 0x6980

    const/16 v19, 0x3

    if-ne v9, v10, :cond_5a

    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1f
    move v0, v12

    move/from16 v8, v32

    const/4 v10, 0x2

    const/4 v10, 0x2

    const/16 v19, 0x2970

    const/16 v19, 0x3

    if-ne v9, v10, :cond_5d

    invoke-direct {v6, v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move v10, v0

    const/4 v11, 0x1

    const/4 v11, 0x2

    move-object v0, v9

    move-object v12, v1

    move-object v1, v4

    move v13, v2

    move-object/from16 v2, p2

    move v14, v3

    move v3, v10

    const v5, 0xfffff

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    invoke-direct {v6, v7, v14, v13, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v3, v12

    move/from16 p3, v13

    move v2, v14

    move v14, v8

    move v8, v0

    move v0, v10

    :goto_42
    const/4 v10, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4a

    :cond_5d
    const/4 v11, 0x3

    const/4 v11, 0x2

    goto/16 :goto_40

    :pswitch_20
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x7675

    const/16 v19, 0x3

    move-object v3, v1

    const/4 v1, 0x4

    const/4 v1, 0x2

    if-ne v9, v1, :cond_61

    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-nez v1, :cond_5e

    invoke-virtual {v11, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_5e
    add-int v10, v9, v1

    const/high16 v25, 0x20000000

    and-int v14, v14, v25

    if-eqz v14, :cond_60

    invoke-static {v15, v9, v10}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v14

    if-eqz v14, :cond_5f

    goto :goto_43

    :cond_5f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_60
    :goto_43
    new-instance v14, Ljava/lang/String;

    move/from16 v25, v10

    sget-object v10, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v9, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v7, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v25

    :goto_44
    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v14, v8

    move v8, v9

    goto :goto_42

    :cond_61
    move v14, v8

    const/4 v10, 0x4

    const/4 v10, 0x1

    goto/16 :goto_49

    :pswitch_21
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x45b2

    const/16 v19, 0x3

    move-object v3, v1

    if-nez v9, :cond_61

    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v3, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v14, v9, v21

    if-eqz v14, :cond_62

    const/4 v9, 0x0

    const/4 v9, 0x1

    goto :goto_45

    :cond_62
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v14, v8

    const/4 v10, 0x3

    const/4 v10, 0x1

    :goto_47
    move v8, v1

    goto/16 :goto_4a

    :pswitch_22
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/16 v19, 0x6cec

    const/16 v19, 0x3

    move-object v3, v1

    const/4 v1, 0x7

    const/4 v1, 0x5

    if-ne v9, v1, :cond_61

    add-int/lit8 v1, v0, 0x4

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_23
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x1

    const/4 v10, 0x1

    const/16 v19, 0x2fef

    const/16 v19, 0x3

    move-object v3, v1

    if-ne v9, v10, :cond_63

    add-int/lit8 v1, v0, 0x8

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v14, v8

    goto :goto_47

    :cond_63
    move v14, v8

    goto/16 :goto_49

    :pswitch_24
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x3

    const/4 v10, 0x1

    const/16 v19, 0x3bb3

    const/16 v19, 0x3

    move-object v3, v1

    if-nez v9, :cond_63

    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v9, v3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v8, v32

    const/4 v10, 0x3

    const/4 v10, 0x1

    const/16 v19, 0x2114

    const/16 v19, 0x3

    move-object v3, v1

    if-nez v9, :cond_63

    invoke-static {v15, v0, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v14, v8

    iget-wide v8, v3, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_26
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v14, v32

    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v19, 0x4e90

    const/16 v19, 0x3

    move-object v3, v1

    const/4 v1, 0x5

    const/4 v1, 0x5

    if-ne v9, v1, :cond_64

    add-int/lit8 v1, v0, 0x4

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move/from16 p3, v2

    move v2, v3

    move v0, v12

    move-wide/from16 v12, v28

    move/from16 v14, v32

    const/4 v10, 0x1

    const/4 v10, 0x1

    const/16 v19, 0x1d02

    const/16 v19, 0x3

    move-object v3, v1

    if-ne v9, v10, :cond_64

    add-int/lit8 v1, v0, 0x8

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v11, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_64
    :goto_49
    move v8, v0

    :goto_4a
    if-eq v8, v0, :cond_65

    move/from16 v10, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v9, v2

    move-object v2, v3

    move/from16 v18, v14

    move/from16 v11, v23

    move-object/from16 v14, v31

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x3

    goto/16 :goto_10

    :cond_65
    move/from16 v9, p5

    move v12, v8

    move v13, v14

    move/from16 v11, v23

    move/from16 v8, p3

    :goto_4b
    if-ne v13, v9, :cond_66

    if-eqz v9, :cond_66

    move v8, v12

    move/from16 v0, v17

    :goto_4c
    const v1, 0xfffff

    goto/16 :goto_52

    :cond_66
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_6a

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    if-eq v0, v1, :cond_6a

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v0, v13

    const/4 v14, 0x0

    const/4 v14, 0x2

    move-object/from16 v1, p2

    move/from16 v23, v2

    move v2, v12

    move-object v12, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto/16 :goto_51

    :cond_67
    move/from16 v23, v2

    move-object v5, v3

    const/4 v14, 0x2

    const/4 v14, 0x2

    move-object v1, v7

    check-cast v1, Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v2, v3, :cond_69

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :goto_4d
    move-object/from16 v2, v18

    goto/16 :goto_50

    :pswitch_28
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4d

    :pswitch_29
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4d

    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto/16 :goto_50

    :pswitch_2c
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    throw v18

    :pswitch_2d
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    throw v18

    :pswitch_2e
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_50

    :pswitch_2f
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v4, v2, v21

    if-eqz v4, :cond_68

    const/4 v2, 0x5

    const/4 v2, 0x1

    goto :goto_4e

    :cond_68
    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_4d

    :pswitch_30
    add-int/lit8 v2, v12, 0x4

    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4f
    move v12, v2

    goto :goto_4d

    :pswitch_31
    add-int/lit8 v2, v12, 0x8

    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4f

    :pswitch_32
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4d

    :pswitch_33
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v12

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4d

    :pswitch_34
    add-int/lit8 v2, v12, 0x4

    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_4f

    :pswitch_35
    add-int/lit8 v2, v12, 0x8

    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_4f

    :goto_50
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move v0, v12

    goto :goto_51

    :cond_69
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    throw v18

    :cond_6a
    move/from16 v23, v2

    move-object v5, v3

    const/4 v14, 0x1

    const/4 v14, 0x2

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v0, v13

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_51
    move/from16 v4, p4

    move-object/from16 v2, p6

    move v10, v8

    move v5, v9

    move/from16 v18, v13

    move/from16 v9, v23

    move-object/from16 v14, v31

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v13, 0x0

    const/4 v13, -0x1

    move v8, v0

    goto/16 :goto_5

    :cond_6b
    move v9, v5

    move/from16 v23, v11

    move-object/from16 v31, v14

    const/4 v10, 0x7

    const/4 v10, 0x1

    move/from16 v0, v17

    move/from16 v13, v18

    goto/16 :goto_4c

    :goto_52
    if-eq v11, v1, :cond_6c

    int-to-long v1, v11

    move-object/from16 v3, v31

    invoke-virtual {v3, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6c
    iget v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v11, v0

    :goto_53
    iget v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v11, v0, :cond_6d

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    aget v2, v0, v11

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v11, v10

    goto :goto_53

    :cond_6d
    if-nez v9, :cond_6f

    move/from16 v0, p4

    if-ne v8, v0, :cond_6e

    goto :goto_54

    :cond_6e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6f
    move/from16 v0, p4

    if-gt v8, v0, :cond_70

    if-ne v13, v9, :cond_70

    :goto_54
    return v8

    :cond_70
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v10, 0x5

    const v2, 0x7fffffff

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzE(I)V

    const/4 v9, 0x5

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    const/4 v9, 0x2

    :cond_1
    const/4 v10, 0x5

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v9, 0x1

    :goto_0
    array-length v2, v0

    const/4 v10, 0x4

    if-ge v1, v2, :cond_5

    const/4 v10, 0x3

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v10

    move v2, v10

    const v3, 0xfffff

    const/4 v9, 0x2

    and-int/2addr v3, v2

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v10

    move v2, v10

    int-to-long v3, v3

    const/4 v9, 0x4

    const/16 v9, 0x9

    move v5, v9

    if-eq v2, v5, :cond_3

    const/4 v10, 0x7

    const/16 v10, 0x3c

    move v5, v10

    if-eq v2, v5, :cond_2

    const/4 v9, 0x6

    const/16 v9, 0x44

    move v5, v9

    if-eq v2, v5, :cond_2

    const/4 v10, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzjy;

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzjy;->zzc()V

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 v10, 0x6

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Ljava/lang/Object;J)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v10, 0x6

    aget v2, v2, v1

    const/4 v9, 0x1

    invoke-direct {v7, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x6

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :pswitch_2
    const/4 v9, 0x1

    invoke-direct {v7, p1, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v10

    move-object v2, v10

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x7

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    const/4 v10, 0x6

    :cond_4
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-boolean v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x5

    :goto_2
    return-void

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
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v8, 0x3

    array-length v1, v1

    const/4 v9, 0x1

    if-ge v0, v1, :cond_1

    const/4 v9, 0x5

    invoke-direct {v6, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v9

    move v1, v9

    const v2, 0xfffff

    const/4 v9, 0x7

    and-int/2addr v2, v1

    const/4 v9, 0x4

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v9

    move v1, v9

    aget v3, v3, v0

    const/4 v8, 0x4

    int-to-long v4, v2

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x5

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x5

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x2

    invoke-direct {v6, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x5

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_3
    const/4 v9, 0x7

    invoke-direct {v6, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-direct {v6, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    const/4 v9, 0x5

    goto/16 :goto_1

    :pswitch_4
    const/4 v8, 0x4

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    const/4 v8, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_5
    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 v8, 0x5

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_6
    const/4 v9, 0x2

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_7
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    const/4 v9, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_8
    const/4 v9, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :pswitch_9
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    const/4 v9, 0x7

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :pswitch_a
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_b
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v9, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :pswitch_d
    const/4 v9, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    goto/16 :goto_1

    :pswitch_e
    const/4 v9, 0x4

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :pswitch_f
    const/4 v9, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :pswitch_10
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    const/4 v9, 0x4

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_11
    const/4 v8, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v8

    move v1, v8

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v9, 0x7

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_12
    const/4 v8, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    const/4 v9, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_13
    const/4 v9, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    const/4 v9, 0x3

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_14
    const/4 v9, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    const/4 v9, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_15
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    const/4 v8, 0x1

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_16
    const/4 v9, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v1, v9

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    const/4 v9, 0x2

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_17
    const/4 v9, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    const/4 v9, 0x6

    invoke-direct {v6, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    :cond_0
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v9, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v8, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x3

    return-void

    nop

    const/4 v9, 0x2

    nop

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

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/16 v16, 0x54bb

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object v13, v8

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_1
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_14

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_4

    if-nez v8, :cond_3

    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_15

    :cond_3
    move-object v1, v8

    :goto_4
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v4, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzif;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-object v8, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    :goto_5
    move-object v13, v4

    goto/16 :goto_15

    :cond_4
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    if-nez v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v1

    goto :goto_6

    :cond_5
    move-object v13, v4

    :goto_6
    :try_start_4
    invoke-virtual {v3, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_7

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_7
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v4, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v4

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_7

    :cond_6
    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_14

    :cond_7
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto :goto_3

    :cond_8
    move-object v4, v13

    move-object v10, v14

    move-object v9, v15

    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v11

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    if-nez v4, :cond_9

    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v13, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v13, v4

    goto :goto_c

    :cond_9
    move-object v13, v4

    :goto_8
    :try_start_7
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v1, :cond_a

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_9
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    move-object v15, v9

    :goto_b
    move-object v14, v10

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto/16 :goto_15

    :catch_1
    :goto_c
    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_12

    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_10

    :pswitch_1
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :cond_c
    :goto_e
    and-int/2addr v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_6
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_7
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_f

    :cond_d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_f
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjy;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzjx;

    throw v16

    :pswitch_13
    and-int v2, v3, v12

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v11, v2

    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    :cond_f
    :goto_10
    move-object v15, v9

    move-object v5, v11

    move-object v6, v14

    goto/16 :goto_b

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_10

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzw(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v4, v2

    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_10
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_10

    :cond_12
    :goto_11
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_10

    :catch_2
    :goto_12
    :try_start_a
    invoke-virtual {v10, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    if-nez v13, :cond_13

    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_13
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v1, :cond_f

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_13
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_14
    :goto_14
    if-eqz v13, :cond_15

    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :goto_15
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v8, v1

    :goto_16
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    nop

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

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 9

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    sget-object v13, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    const v0, 0xfffff

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v3, v12

    if-ge v5, v3, :cond_c

    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v15

    aget v10, v4, v5

    const/16 v9, 0x6446

    const/16 v9, 0x11

    if-gt v15, v9, :cond_3

    add-int/lit8 v9, v5, 0x2

    aget v4, v4, v9

    and-int v9, v4, v14

    if-eq v9, v0, :cond_2

    if-ne v9, v14, :cond_1

    move/from16 v20, v15

    const/4 v2, 0x5

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v15

    int-to-long v14, v9

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_2
    move/from16 v20, v15

    :goto_3
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x5

    const/4 v9, 0x1

    shl-int v4, v9, v4

    move v9, v0

    move-object v14, v1

    move v15, v2

    move/from16 v21, v4

    goto :goto_4

    :cond_3
    move/from16 v20, v15

    move v9, v0

    move-object v14, v1

    move v15, v2

    const/16 v21, 0x60ff

    const/16 v21, 0x0

    :goto_4
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v14}, Lcom/google/android/recaptcha/internal/zzif;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_5

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const v19, 0xfffff

    and-int v0, v3, v19

    int-to-long v3, v0

    packed-switch v20, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x3d55

    const/16 v16, 0x0

    const/16 v17, 0x4582

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x2815

    const/16 v18, 0x1

    :goto_7
    move v14, v5

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    const/16 v17, 0x671e

    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x67f1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    const/4 v10, 0x2

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_8

    :cond_8
    :goto_9
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x5aee

    const/16 v16, 0x0

    goto/16 :goto_6

    :pswitch_14
    const/4 v10, 0x3

    const/4 v10, 0x1

    const/16 v17, 0x6ed5

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_15
    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v17, 0x65d9

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_16
    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v17, 0x489e

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_17
    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v17, 0x5060

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_18
    const/4 v10, 0x1

    const/4 v10, 0x1

    const/16 v17, 0x6713

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_19
    const/4 v10, 0x3

    const/4 v10, 0x1

    const/16 v17, 0x7a27

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1a
    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v17, 0x718b

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1b
    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v17, 0x32dd

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1c
    const/4 v10, 0x7

    const/4 v10, 0x1

    const/16 v17, 0x3618

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1d
    const/4 v10, 0x1

    const/4 v10, 0x1

    const/16 v17, 0x255c

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1e
    const/4 v10, 0x7

    const/4 v10, 0x1

    const/16 v17, 0x129a

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1f
    const/4 v10, 0x5

    const/4 v10, 0x1

    const/16 v17, 0x64ef

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_20
    const/4 v10, 0x7

    const/4 v10, 0x1

    const/16 v17, 0x6341

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_21
    const/4 v10, 0x6

    const/4 v10, 0x1

    const/16 v17, 0x3105

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_22
    const/16 v17, 0x3309

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v17, 0x696e

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x3bc6

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x4c1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v2, 0x4

    const/4 v2, 0x0

    const/16 v17, 0x659b

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x7695

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_28
    const/16 v17, 0x2d63

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zze(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    const/16 v17, 0x5618

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    const/16 v18, 0x114e

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_9
    const/16 v18, 0x698a

    const/16 v18, 0x1

    :cond_a
    :goto_b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x13b

    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_2a
    const/16 v17, 0x557d

    const/16 v17, 0x0

    const/16 v18, 0x3fcd

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzH(ILjava/util/List;)V

    goto :goto_b

    :pswitch_2b
    const/16 v17, 0x6669

    const/16 v17, 0x0

    const/16 v18, 0x4140

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_b

    :pswitch_2c
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/16 v17, 0x59ec

    const/16 v17, 0x0

    const/16 v18, 0x56ae

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_b

    :pswitch_2d
    const/4 v2, 0x7

    const/4 v2, 0x0

    const/16 v17, 0x33d0

    const/16 v17, 0x0

    const/16 v18, 0x576c

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_b

    :pswitch_2e
    const/4 v2, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x7e36

    const/16 v17, 0x0

    const/16 v18, 0x79b8

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_b

    :pswitch_2f
    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v17, 0x5814

    const/16 v17, 0x0

    const/16 v18, 0x193d

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_b

    :pswitch_30
    const/4 v2, 0x4

    const/4 v2, 0x0

    const/16 v17, 0x14fe

    const/16 v17, 0x0

    const/16 v18, 0x52fb

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_b

    :pswitch_31
    const/4 v2, 0x5

    const/4 v2, 0x0

    const/16 v17, 0xcaa

    const/16 v17, 0x0

    const/16 v18, 0x2d06

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_b

    :pswitch_32
    const/4 v2, 0x7

    const/4 v2, 0x0

    const/16 v17, 0x2547

    const/16 v17, 0x0

    const/16 v18, 0x6453

    const/16 v18, 0x1

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v2, 0x6

    const/4 v2, 0x0

    const/16 v17, 0x32eb

    const/16 v17, 0x0

    const/16 v18, 0x432c

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v16, 0x26f9

    const/16 v16, 0x0

    move v2, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    move v3, v9

    move v4, v15

    move-object/from16 v23, v14

    move v14, v5

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_c

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x704e

    const/16 v16, 0x0

    const/16 v17, 0xa83

    const/16 v17, 0x0

    const/16 v18, 0x6fea

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x1167

    const/16 v16, 0x0

    const/16 v17, 0x5623

    const/16 v17, 0x0

    const/16 v18, 0x798

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto/16 :goto_c

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x17c5

    const/16 v16, 0x0

    const/16 v17, 0x7696

    const/16 v17, 0x0

    const/16 v18, 0x6157

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x317b

    const/16 v16, 0x0

    const/16 v17, 0x138d

    const/16 v17, 0x0

    const/16 v18, 0x5428

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto/16 :goto_c

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x2bad

    const/16 v16, 0x0

    const/16 v17, 0x45ae

    const/16 v17, 0x0

    const/16 v18, 0x345b

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x1b50

    const/16 v16, 0x0

    const/16 v17, 0x461

    const/16 v17, 0x0

    const/16 v18, 0x491d

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto/16 :goto_c

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x747

    const/16 v16, 0x0

    const/16 v17, 0x2007

    const/16 v17, 0x0

    const/16 v18, 0x44b4

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto/16 :goto_c

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x4ad

    const/16 v16, 0x0

    const/16 v17, 0x7072

    const/16 v17, 0x0

    const/16 v18, 0x1d72

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_c

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x360c

    const/16 v16, 0x0

    const/16 v17, 0x46d6

    const/16 v17, 0x0

    const/16 v18, 0x52f0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_c

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x6763

    const/16 v16, 0x0

    const/16 v17, 0x7db2

    const/16 v17, 0x0

    const/16 v18, 0x2289

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x446b

    const/16 v16, 0x0

    const/16 v17, 0x5ee4

    const/16 v17, 0x0

    const/16 v18, 0x63fd

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_c

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x40db

    const/16 v16, 0x0

    const/16 v17, 0x3dcc

    const/16 v17, 0x0

    const/16 v18, 0x6355

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x2343

    const/16 v16, 0x0

    const/16 v17, 0x6f6f

    const/16 v17, 0x0

    const/16 v18, 0x49e4

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x3b1c

    const/16 v16, 0x0

    const/16 v17, 0x1260

    const/16 v17, 0x0

    const/16 v18, 0x6075

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_c

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x37c8

    const/16 v16, 0x0

    const/16 v17, 0x3eed

    const/16 v17, 0x0

    const/16 v18, 0x57fa

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto :goto_c

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x5caa

    const/16 v16, 0x0

    const/16 v17, 0x7b76

    const/16 v17, 0x0

    const/16 v18, 0x1e3f

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto :goto_c

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x1d57

    const/16 v16, 0x0

    const/16 v17, 0xc70

    const/16 v17, 0x0

    const/16 v18, 0x4a8c

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    :cond_b
    :goto_c
    add-int/lit8 v5, v14, 0x3

    move v0, v9

    move v2, v15

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v11

    const/16 v17, 0x482a

    const/16 v17, 0x0

    :goto_d
    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v17

    goto :goto_d

    :cond_e
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void

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

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const/4 v9, 0x2

    array-length v2, v2

    const/4 v9, 0x2

    if-ge v1, v2, :cond_2

    const/4 v9, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v9, 0x1

    and-int v4, v2, v3

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v9

    move v2, v9

    int-to-long v4, v4

    const/4 v9, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_0
    const/4 v9, 0x4

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v9

    move v2, v9

    and-int/2addr v2, v3

    const/4 v9, 0x3

    int-to-long v2, v2

    const/4 v9, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v6, v9

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    if-ne v6, v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_3

    :pswitch_1
    const/4 v9, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    :goto_1
    if-nez v2, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_3

    :pswitch_3
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_4
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_5
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_6
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_7
    const/4 v9, 0x1

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_8
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_9
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_a
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_b
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_c
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_d
    const/4 v9, 0x3

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_e
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :pswitch_f
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-nez v6, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_2

    :pswitch_10
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_11
    const/4 v9, 0x6

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x5

    if-nez v6, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_12
    const/4 v9, 0x7

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x1

    if-nez v6, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_13
    const/4 v9, 0x4

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v2, v9

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v9

    move v3, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    move v3, v9

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_14
    const/4 v9, 0x5

    invoke-direct {v7, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x2

    :goto_2
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x6

    :goto_3
    return v0

    :cond_2
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v9, 0x3

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    return v0

    :cond_3
    const/4 v9, 0x6

    iget-boolean v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v9, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

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

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v0

    const/16 v1, 0x351b

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1446

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x335f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6206

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd3a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x675f

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x254b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    const/4 v0, 0x6

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

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
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
