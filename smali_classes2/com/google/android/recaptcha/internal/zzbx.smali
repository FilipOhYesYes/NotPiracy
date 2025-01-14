.class final Lcom/google/android/recaptcha/internal/zzbx;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzca;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;LUd/d;)V

    const/4 v7, 0x7

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbx;->zze:Ljava/lang/Object;

    const/4 v7, 0x3

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbx;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzbx;->zza:I

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzbx;->zze:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Loe/G;

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object v7

    move-object v1, v7

    :goto_0
    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v8

    move v3, v8

    if-ltz v3, :cond_2

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v7

    move v2, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_2

    const/4 v7, 0x2

    invoke-static {p1}, Loe/H;->d(Loe/G;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v7

    move v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/recaptcha/internal/zzpr;

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v7, 0x6

    invoke-static {v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzca;->zzf(Lcom/google/android/recaptcha/internal/zzca;Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v3, v7

    iput v3, v5, Lcom/google/android/recaptcha/internal/zzbx;->zza:I

    const/4 v7, 0x6

    invoke-static {v1, p1, v2, v5}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_1

    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v8, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
