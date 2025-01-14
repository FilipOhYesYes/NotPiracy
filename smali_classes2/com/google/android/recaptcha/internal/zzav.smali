.class final Lcom/google/android/recaptcha/internal/zzav;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzav;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v7, 0x4

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LUd/d;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzav;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x2

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, p1, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoc;->zzf()Lcom/google/android/recaptcha/internal/zzob;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzoe;->zzI()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzH()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzj()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzob;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzog;->zzI()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoc;

    const/4 v7, 0x6

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zza(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzab;

    move-result-object v8

    move-object v1, v8

    new-instance v3, Ljava/net/URL;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzab;->zzd()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/net/URLConnection;

    const/4 v7, 0x5

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v8, 0x5

    const-string v8, "POST"

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v8, 0x6

    const-string v8, "application/x-protobuffer"

    move-object v3, v8

    const-string v7, "Content-Type"

    move-object v4, v7

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoj;->zzf()Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzi()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzk()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzI()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzH()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzJ()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzK()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzoi;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzoc;->zzj()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v0, v7

    const/16 v7, 0xc8

    move v3, v7

    if-ne v0, v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzol;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;

    move-result-object v8

    move-object v0, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    const/4 v7, 0x5

    return-object v0

    :catch_0
    :try_start_3
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v8, 0x2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v7

    move-object v0, v7

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    const/4 v7, 0x4

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v8, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v8, 0x2

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzam:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_3
    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x2
.end method
