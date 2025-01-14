.class final Lcom/google/android/recaptcha/internal/zzbz;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbz;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbz;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    const/4 v6, 0x1

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzg([B)Lcom/google/android/recaptcha/internal/zzpn;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzca;->zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzee;->zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpf;->zzi()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v6, 0x3

    iput v2, v4, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    const/4 v6, 0x5

    invoke-static {v1, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzca;->zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :goto_0
    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v3, v6

    iput v3, v4, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    const/4 v6, 0x4

    invoke-static {v1, p1, v2, v4}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    return-object v0

    :cond_2
    const/4 v6, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
