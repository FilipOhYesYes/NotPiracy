.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static final zza(I)Lcom/google/android/recaptcha/internal/zzp;
    .locals 5

    const/16 v3, 0x193

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    const/16 v3, 0x194

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0x1f7

    move v0, v3

    if-eq p0, v0, :cond_0

    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzW:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x4

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzl:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzV:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzs:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x7

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzl:Lcom/google/android/recaptcha/internal/zzn;

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzV:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    return-object p0
.end method
