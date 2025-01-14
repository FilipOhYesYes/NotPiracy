.class final Lcom/google/android/recaptcha/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkv;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkw;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    const/4 v3, 0x2

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Ljava/util/Iterator;

    const/4 v2, 0x3

    return-object v0
.end method
