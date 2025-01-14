.class public final LG3/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x7

    const-string v3, "GetTokenResultFactory"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, LG3/v;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)LF3/s;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {v3}, LG3/y;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v0, LG3/v;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v6, "Error parsing token claims"

    move-object v2, v6

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LF3/s;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-object v3, v0, LF3/s;->a:Ljava/util/Map;

    const/4 v6, 0x4

    return-object v0
.end method
