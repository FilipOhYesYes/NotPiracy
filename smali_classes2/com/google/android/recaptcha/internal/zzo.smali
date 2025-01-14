.class public final Lcom/google/android/recaptcha/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zze()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzb:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x1

    return-object v3
.end method
