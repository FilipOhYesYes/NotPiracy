.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbu;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbv;


# instance fields
.field private final zzb:Loe/G;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzcl;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzee;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbv;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Loe/G;Lcom/google/android/recaptcha/internal/zzcl;Lcom/google/android/recaptcha/internal/zzee;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Loe/G;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    const/4 v3, 0x1

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzb()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzck;->zzc()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcl;->zze()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x2

    move v0, v3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzca;Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzca;->zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p2, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;LUd/d;)V

    const/4 v4, 0x1

    invoke-static {v0, p3}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;LUd/d;)V

    const/4 v5, 0x1

    invoke-static {v0, p3}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x6

    if-ne p1, p2, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method

.method private final zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 11

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzf()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    const/4 v10, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/recaptcha/internal/zzdd;

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzg()I

    move-result v8

    move v3, v8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzj()Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    new-array v5, v5, [Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v9, 0x3

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, [Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v10, 0x5

    array-length v5, v4

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, [Lcom/google/android/recaptcha/internal/zzpq;

    const/4 v10, 0x5

    invoke-interface {v2, v3, p2, v4}, Lcom/google/android/recaptcha/internal/zzdd;->zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v3

    const/4 v9, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzcj;->zzg(I)V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    move-result v8

    move p2, v8

    if-eq p2, v3, :cond_1

    const/4 v10, 0x7

    add-int/lit8 p2, p2, -0x2

    const/4 v10, 0x1

    invoke-static {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzg()I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzj()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbw;

    const/4 v10, 0x4

    invoke-direct {v6, p0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lcom/google/android/recaptcha/internal/zzca;)V

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v3, v8

    const/16 v8, 0x1f

    move v7, v8

    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    const-string v8, "Can\'t get the number of an unknown enum value."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move p2, v8

    const/4 v8, 0x5

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v10, 0x4
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Lcom/google/android/recaptcha/internal/zzcl;)V

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbz;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzca;->zzb:Loe/G;

    const/4 v6, 0x4

    const/4 v5, 0x3

    move v0, v5

    invoke-static {p1, v2, v2, v1, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
