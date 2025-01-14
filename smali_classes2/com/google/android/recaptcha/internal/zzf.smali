.class final Lcom/google/android/recaptcha/internal/zzf;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10

    new-instance v6, Lcom/google/android/recaptcha/internal/zzf;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    const/4 v9, 0x1

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v8, 0x3

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)V

    const/4 v9, 0x1

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v9, 0x2

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lkotlin/jvm/internal/J;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast p1, Loe/G;

    const/4 v12, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_1

    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    move-object v6, v4

    check-cast v6, Lcom/google/android/recaptcha/internal/zza;

    const/4 v12, 0x6

    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    const/4 v12, 0x6

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v12, 0x5

    new-instance v4, Lcom/google/android/recaptcha/internal/zze;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v10, v11

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)V

    const/4 v12, 0x3

    const/4 v11, 0x3

    move v5, v11

    invoke-static {p1, v2, v4, v5}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Lkotlin/jvm/internal/J;

    const/4 v12, 0x1

    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v3, v11

    new-array v3, v3, [Loe/N;

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, [Loe/N;

    const/4 v12, 0x1

    array-length v3, v1

    const/4 v12, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, [Loe/N;

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v3, v11

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    const/4 v12, 0x7

    array-length v3, v1

    const/4 v12, 0x1

    if-nez v3, :cond_2

    const/4 v12, 0x6

    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    new-instance v3, Loe/c;

    const/4 v12, 0x2

    invoke-direct {v3, v1}, Loe/c;-><init>([Loe/N;)V

    const/4 v12, 0x1

    invoke-virtual {v3, p0}, Loe/c;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    :goto_1
    if-eq v1, v0, :cond_8

    const/4 v12, 0x7

    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v12, 0x5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LPd/s;

    const/4 v12, 0x6

    iget-object v1, v1, LPd/s;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {v1}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    iget-object v3, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    if-nez v3, :cond_5

    const/4 v12, 0x1

    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x7

    if-eqz v3, :cond_4

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x5

    move-object v1, v2

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x5

    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v12, 0x4

    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v12, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v12, 0x7

    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    const/4 v12, 0x3

    iget-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v12, 0x4

    if-eqz p1, :cond_7

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v11

    move-object p1, v11

    goto :goto_5

    :cond_7
    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_5
    new-instance v0, LPd/s;

    const/4 v12, 0x7

    invoke-direct {v0, p1}, LPd/s;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x6

    return-object v0
.end method
