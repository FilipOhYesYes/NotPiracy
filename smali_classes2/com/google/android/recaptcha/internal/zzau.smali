.class final Lcom/google/android/recaptcha/internal/zzau;
.super LWd/i;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x2

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzau;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v8, 0x3

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 v8, 0x2

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLUd/d;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzau;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    check-cast p1, LPd/s;

    const/4 v7, 0x6

    iget-object p1, p1, LPd/s;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v7, 0x1

    iget-wide v2, v5, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    iput v4, v5, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    const/4 v7, 0x2

    invoke-static {p1, v1, v2, v3, v5}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p1
.end method
