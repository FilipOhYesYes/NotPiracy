.class final Lcom/google/android/recaptcha/internal/zzbk;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 v4, 0x1

    const-class v0, Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbm;->zzc()Ljava/util/Timer;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(Ljava/util/Timer;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3
.end method
