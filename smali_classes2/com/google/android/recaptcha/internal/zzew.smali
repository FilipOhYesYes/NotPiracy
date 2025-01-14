.class final Lcom/google/android/recaptcha/internal/zzew;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzez;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzew;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;LUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzew;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zze(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzd(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v5

    move-object p1, v5

    sget-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzJ()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznz;->zzj([B)Lcom/google/android/recaptcha/internal/zznz;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Lcom/google/android/recaptcha/internal/zznz;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzd()Lcom/google/android/recaptcha/internal/zzfh;

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzez;->zzl(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move p1, v5

    new-instance v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x1

    move v1, v5

    iput v1, v3, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_1

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    new-instance v0, LPd/s;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, LPd/s;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v0
.end method
