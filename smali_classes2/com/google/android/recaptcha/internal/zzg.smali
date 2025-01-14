.class public final Lcom/google/android/recaptcha/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Lcom/google/android/recaptcha/internal/zzc;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLUd/d;)V

    const/4 v8, 0x5

    invoke-static {v6, p4}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzb(JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzd;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzd;

    const/4 v10, 0x2

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzd;

    const/4 v10, 0x2

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zzg;LUd/d;)V

    const/4 v10, 0x4

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzd;->zza:Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    if-ne v2, v3, :cond_1

    const/4 v10, 0x5

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x1

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p4, Lcom/google/android/recaptcha/internal/zzf;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v9, v10

    move-object v4, p4

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)V

    const/4 v10, 0x3

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzd;->zzc:I

    const/4 v10, 0x2

    invoke-static {p4, v0}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p4, v10

    if-ne p4, v1, :cond_3

    const/4 v10, 0x5

    return-object v1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    check-cast p4, LPd/s;

    const/4 v10, 0x2

    iget-object p1, p4, LPd/s;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zza;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
