.class final Lcom/google/android/recaptcha/internal/zzby;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;LUd/d;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    const/4 v6, 0x4

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzby;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Loe/G;

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    const/4 v8, 0x3

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzae;->zza()Lcom/google/android/recaptcha/internal/zzpg;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v8

    move v0, v8

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    const/4 v9, 0x2

    move v0, v9

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/recaptcha/internal/zzph;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzk()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzj()I

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcj;->zzb()Lcom/google/android/recaptcha/internal/zzz;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    :cond_1
    const/4 v8, 0x3

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zzd()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v8, 0x4

    const-string v8, "recaptcha.m.Main.rge"

    move-object v2, v8

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, Loe/H;->d(Loe/G;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v8

    move-object v0, v8

    array-length v4, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v8

    move-object v1, v8

    array-length v4, v1

    const/4 v9, 0x3

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzca;->zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
