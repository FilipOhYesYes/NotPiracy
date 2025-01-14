.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbh;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbi;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzd:Loe/G;

.field private final zze:Lcom/google/android/recaptcha/internal/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Loe/G;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaz;->zzc()Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v3

    move-object p3, v3

    if-nez p3, :cond_0

    const/4 v2, 0x7

    new-instance p3, Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaz;->zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbm;)Loe/G;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Loe/G;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzg()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    const/4 v3, 0x1

    return-void
.end method

.method private final zzg()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    const/16 v10, 0x14

    move v1, v10

    invoke-static {v0, v1, v1}, LQd/B;->w0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Lcom/google/android/recaptcha/internal/zznh;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v10, 0x6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_5

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzpd;->zzk([B)Lcom/google/android/recaptcha/internal/zzpd;

    move-result-object v10

    move-object v5, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzpd;->zzJ()I

    move-result v10

    move v6, v10

    add-int/lit8 v7, v6, -0x1

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v6, v10

    if-eq v7, v6, :cond_2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzpd;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zznh;->zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzpd;->zzf()Lcom/google/android/recaptcha/internal/zznf;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zznh;->zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    throw v0

    const/4 v10, 0x1

    :catch_0
    nop

    const/4 v10, 0x6

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzaz;->zzf(Lcom/google/android/recaptcha/internal/zzba;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zznh;->zzd()I

    move-result v10

    move v1, v10

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zznh;->zze()I

    move-result v10

    move v4, v10

    add-int/2addr v4, v1

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v10

    move-object v1, v10

    iget-object v2, v8, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    const/4 v10, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza([B)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x3

    return-void
.end method

.method private final zzh()V
    .locals 9

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    new-instance v1, Ljava/util/Timer;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v8, 0x7

    sput-object v1, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v8, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbm;)V

    const/4 v8, 0x3

    const-wide/32 v5, 0x1d4c0

    const/4 v8, 0x4

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LUd/d;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Loe/G;

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v2, v5

    invoke-static {p1, v1, v1, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    const/4 v6, 0x1

    return-void
.end method
