.class public final Lcom/google/android/recaptcha/internal/zzax;
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

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    const-string v3, "18.4.0"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzax;->zzb(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final zzb(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    const-string v4, "."

    move-object v2, v4

    const-string v4, ""

    move-object v0, v4

    const-string v4, "18.4.0"

    move-object v1, v4

    invoke-static {v1, v2, v0}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    return v2
.end method
