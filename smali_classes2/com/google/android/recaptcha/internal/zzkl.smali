.class final Lcom/google/android/recaptcha/internal/zzkl;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzkk;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkk;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zzb:Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v4, 0x2

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzkk;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zza:Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzkk;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkl;->zzb:Lcom/google/android/recaptcha/internal/zzkk;

    const/4 v2, 0x6

    return-object v0
.end method
