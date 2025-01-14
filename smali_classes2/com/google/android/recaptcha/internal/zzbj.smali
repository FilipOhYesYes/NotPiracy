.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/util/TimerTask;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzd(Lcom/google/android/recaptcha/internal/zzbm;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v0, v6

    invoke-static {v1, v3, v3, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
