.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Lxe/a;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {}, Lxe/f;->a()Lxe/d;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lxe/a;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v5, Lcom/google/android/recaptcha/internal/zzab;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LUd/d;)Ljava/lang/Object;
    .locals 9

    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v8, 0x2

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Loe/G;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p4}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object v8

    move-object p4, v8

    new-instance v7, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LUd/d;)V

    const/4 v8, 0x7

    invoke-static {p4, v7, p5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 10

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Loe/G;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLUd/d;)V

    const/4 v9, 0x1

    const/4 v8, 0x3

    move p0, v8

    const/4 v8, 0x0

    move p1, v8

    invoke-static {v0, p1, v7, p0}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object p0, v8

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(Loe/N;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LUd/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p9

    const-string v1, "Only one site key can be used per runtime. The site key you provided "

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzai;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzai;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzai;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;LUd/d;)V

    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    sget-object v4, LVd/a;->a:LVd/a;

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iget-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lxe/a;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzab;

    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v13, Landroid/app/Application;

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v0, v10

    move-object v10, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lxe/a;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lxe/a;

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iput v6, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    invoke-interface {v0, v2, v8}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_8

    move-object v15, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v5

    move-wide v5, v12

    move-object v12, v9

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    new-instance v14, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v14, v13, v9, v8}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    invoke-virtual {v14, v9}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzbg;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbm;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Loe/G;

    move-result-object v8

    invoke-direct {v9, v10, v7, v8}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Loe/G;)V

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    sget-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v14, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x2

    invoke-static {v13, v8, v3, v9, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const-wide/16 v8, 0x1388

    cmp-long v3, v5, v8

    if-ltz v3, :cond_7

    const-string v3, "android.permission.INTERNET"

    invoke-static {v10, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbq;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzy;

    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v8, v13}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    :goto_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_6

    :catch_1
    move-object/from16 v21, v15

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_8

    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v2, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is different than "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v15, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    iput-object v14, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    iput-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lxe/a;

    const/4 v1, 0x4

    const/4 v1, 0x2

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaj;
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x6d33

    const/16 v16, 0x0

    const/16 v20, 0x73c2

    const/16 v20, 0x0

    move-object v9, v1

    move-object v8, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v21, v15

    move-object v15, v0

    move-object/from16 v17, v8

    move-wide/from16 v18, v5

    :try_start_2
    invoke-direct/range {v9 .. v20}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLUd/d;)V

    invoke-static {v5, v6, v1, v2}, Loe/S0;->b(JLde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v0, v4, :cond_8

    move-object v4, v3

    move-object v1, v8

    move-object/from16 v2, v21

    :goto_3
    :try_start_3
    move-object v8, v0

    check-cast v8, Lcom/google/android/recaptcha/internal/zzaw;

    sput-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v2

    goto :goto_2

    :goto_4
    invoke-interface {v15, v1}, Lxe/a;->d(Ljava/lang/Object;)V

    return-object v8

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_6
    move-object v8, v13

    move-object v3, v14

    move-object/from16 v21, v15

    :try_start_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    throw v0

    :cond_7
    move-object v8, v13

    move-object v3, v14

    move-object/from16 v21, v15

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    move-object/from16 v2, v21

    goto :goto_5

    :catch_4
    :goto_7
    move-object/from16 v2, v21

    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    throw v0

    :goto_8
    move-object/from16 v2, v21

    :goto_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    invoke-interface {v2, v1}, Lxe/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v4
.end method
