.class final Lcom/google/android/recaptcha/internal/zzcx;
.super Lkotlin/jvm/internal/r;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lde/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    iput p3, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v4, 0x6

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object v4

    move-object v0, v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x4

    iget p2, v2, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v0, v4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
