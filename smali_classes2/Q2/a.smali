.class public final LQ2/a;
.super Lcom/google/android/gms/common/api/ApiException;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method public constructor <init>(I)V
    .locals 10

    move-object v7, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    move-object v1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    sget-object v3, LR2/a;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    sget-object v5, LR2/a;->b:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    const-string v9, " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#"

    move-object v5, v9

    const-string v9, ")"

    move-object v6, v9

    invoke-static {v3, v5, v4, v6}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    const-string v9, ""

    move-object v3, v9

    :goto_1
    const/4 v9, 0x2

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    aput-object v2, v4, v5

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    aput-object v3, v4, v2

    const/4 v9, 0x5

    const-string v9, "Install Error(%d): %s"

    move-object v2, v9

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    return-void

    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v9, "errorCode should not be 0."

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x7
.end method
