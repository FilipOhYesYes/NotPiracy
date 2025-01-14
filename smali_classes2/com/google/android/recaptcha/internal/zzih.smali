.class final Lcom/google/android/recaptcha/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzif;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzig;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzig;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const/4 v4, 0x4

    const-string v2, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzih;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v4, 0x3

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzif;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzih;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x1
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzif;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzih;->zza:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v2, 0x2

    return-object v0
.end method
