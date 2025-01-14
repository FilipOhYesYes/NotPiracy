.class final Lcom/google/android/recaptcha/internal/zzaj;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Landroid/app/Application;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzab;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbq;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzh:Lcom/google/android/recaptcha/internal/zzbg;

.field final synthetic zzi:J

.field final synthetic zzj:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    const/4 v3, 0x3

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v2, 0x7

    iput-object p8, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v3, 0x6

    iput-wide p9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p11}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 13

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v12, 0x4

    iget-wide v9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v7, v12

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLUd/d;)V

    const/4 v12, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, LPd/s;

    iget-object v3, v3, LPd/s;->a:Ljava/lang/Object;

    :goto_0
    move-object/from16 v22, v2

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zza()Loe/G;

    move-result-object v2

    invoke-interface {v2}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object v2

    new-instance v13, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;LUd/d;)V

    invoke-static {v2, v13, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_1
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    new-instance v15, Lcom/google/android/recaptcha/internal/zzez;

    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    move-object v7, v15

    move-object v4, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbq;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zzg;->zzd(Lcom/google/android/recaptcha/internal/zza;)V

    iget-wide v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    move-result-object v4

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    invoke-virtual {v4, v6, v7, v2, v0}, Lcom/google/android/recaptcha/internal/zzg;->zzb(JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    invoke-static {v3}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaw;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    move-result-object v18

    new-instance v8, Lcom/google/android/recaptcha/internal/zzq;

    invoke-direct {v8, v1}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    new-instance v26, Lcom/google/android/recaptcha/internal/zzbs;

    invoke-direct/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzbs;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v26}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V

    return-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Loe/G;

    move-result-object v4

    invoke-interface {v4}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object v4

    sget-object v6, Loe/s0$b;->a:Loe/s0$b;

    invoke-interface {v4, v6}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    move-result-object v4

    check-cast v4, Loe/s0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Loe/s0;->g()Lle/g;

    move-result-object v4

    invoke-interface {v4}, Lle/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe/s0;

    invoke-interface {v6, v5}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Loe/G;

    move-result-object v2

    invoke-interface {v2}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object v2

    invoke-static {v2}, LJc/a;->h(LUd/g;)Loe/s0;

    move-result-object v2

    invoke-interface {v2}, Loe/s0;->g()Lle/g;

    move-result-object v2

    invoke-static {v2}, Lle/p;->m(Lle/g;)Ljava/util/List;

    move-result-object v2

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, LX2/a;->e(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_4
    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3, v5}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzam;->zzf(Lcom/google/android/recaptcha/internal/zzg;)V

    throw v1

    :cond_6
    :goto_5
    return-object v1
.end method
