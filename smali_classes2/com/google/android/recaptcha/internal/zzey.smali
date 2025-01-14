.class final Lcom/google/android/recaptcha/internal/zzey;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzoe;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbb;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7

    move-object v3, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzey;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbb;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzey;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzey;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzez;->zzf()Lcom/google/android/recaptcha/internal/zzbq;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzez;->zzd(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbq;->zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzez;->zzn(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzt;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/recaptcha/internal/zzex;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    invoke-static {v1, p1, p1, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzez;->zze(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Loe/q;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v0}, Loe/q;->y(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method
