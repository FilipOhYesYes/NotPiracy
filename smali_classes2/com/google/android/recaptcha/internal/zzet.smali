.class final Lcom/google/android/recaptcha/internal/zzet;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzet;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzet;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzet;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzet;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzet;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzet;->zza:I

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {}, LN1/c;->a()Loe/r;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzj(Lcom/google/android/recaptcha/internal/zzez;)Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zzf()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzou;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/recaptcha/internal/zzov;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v9

    move-object p1, v9

    array-length v1, p1

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v9

    move-object v3, v9

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v3, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzez;->zzn(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzt;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Loe/G;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v8, 0x7

    new-instance v4, Lcom/google/android/recaptcha/internal/zzes;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v3, p1, v5}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x3

    const/4 v8, 0x3

    move p1, v8

    invoke-static {v1, v5, v5, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const/4 v8, 0x1

    move p1, v8

    iput p1, v6, Lcom/google/android/recaptcha/internal/zzet;->zza:I

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_1

    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v9, 0x3

    :goto_0
    return-object p1
.end method
