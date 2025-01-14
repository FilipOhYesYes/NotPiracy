.class final Lcom/google/android/recaptcha/internal/zzc;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9

    new-instance v6, Lcom/google/android/recaptcha/internal/zzc;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    const/4 v8, 0x3

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLUd/d;)V

    const/4 v8, 0x3

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    const/4 v8, 0x4

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzc;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v2, v11

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Loe/G;

    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

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

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    const/4 v12, 0x3

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    const/4 v12, 0x5

    new-instance v4, Lcom/google/android/recaptcha/internal/zzb;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v10, v11

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLUd/d;)V

    const/4 v12, 0x6

    const/4 v11, 0x3

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    invoke-static {p1, v6, v4, v5}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const/4 v11, 0x0

    move p1, v11

    new-array p1, p1, [Loe/N;

    const/4 v12, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Loe/N;

    const/4 v12, 0x4

    array-length v1, p1

    const/4 v12, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Loe/N;

    const/4 v12, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    const/4 v12, 0x5

    array-length v1, p1

    const/4 v12, 0x4

    if-nez v1, :cond_2

    const/4 v12, 0x1

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    new-instance v1, Loe/c;

    const/4 v12, 0x5

    invoke-direct {v1, p1}, Loe/c;-><init>([Loe/N;)V

    const/4 v12, 0x4

    invoke-virtual {v1, p0}, Loe/c;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 v12, 0x7

    return-object v0

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    const/4 v12, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzog;->zzf()Lcom/google/android/recaptcha/internal/zzof;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzof;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_4
    const/4 v12, 0x2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LPd/s;

    const/4 v12, 0x2

    iget-object v0, v0, LPd/s;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    instance-of v3, v0, LPd/s$a;

    const/4 v12, 0x5

    xor-int/2addr v3, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v12, 0x5

    return-object p1
.end method
