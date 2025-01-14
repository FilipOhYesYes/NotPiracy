.class final Lcom/google/android/recaptcha/internal/zzar;
.super LWd/c;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzar;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzar;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzaw;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, LPd/s;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LPd/s;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method
