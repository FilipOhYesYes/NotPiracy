.class final Lcom/google/android/recaptcha/internal/zzap;
.super LWd/c;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzap;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/4 v5, 0x6

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, v3, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzaw;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, LPd/s;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, LPd/s;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v0
.end method
