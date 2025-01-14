.class public final Lcom/google/android/recaptcha/internal/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaf;

.field private static final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x0
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaf;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x3

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0x9

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "ANDROID_ONPLAY"

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    const-string v3, "ANDROID_OFFPLAY"

    move-object v1, v3

    return-object v1
.end method
