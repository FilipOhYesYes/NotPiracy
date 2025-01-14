.class final Lcom/google/android/recaptcha/internal/zze;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zza;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8

    new-instance p1, Lcom/google/android/recaptcha/internal/zze;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    const/4 v7, 0x7

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v7, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zze;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v1, v5, Lcom/google/android/recaptcha/internal/zze;->zza:I

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    check-cast p1, LPd/s;

    const/4 v8, 0x5

    iget-object p1, p1, LPd/s;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    const/4 v8, 0x5

    iget-wide v1, v5, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    const/4 v8, 0x6

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    iput v4, v5, Lcom/google/android/recaptcha/internal/zze;->zza:I

    const/4 v8, 0x4

    invoke-interface {p1, v1, v2, v3, v5}, Lcom/google/android/recaptcha/internal/zza;->zzb(JLcom/google/android/recaptcha/internal/zzoe;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v8, 0x4

    :goto_0
    new-instance v0, LPd/s;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, LPd/s;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-object v0
.end method
