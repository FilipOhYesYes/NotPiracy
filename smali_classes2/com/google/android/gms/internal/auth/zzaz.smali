.class public abstract Lcom/google/android/gms/internal/auth/zzaz;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;


# static fields
.field private static zzem:Ljava/lang/String; = "AUTH"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "UTF-8"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzaz;->zzem:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "Error serializing object."

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method
