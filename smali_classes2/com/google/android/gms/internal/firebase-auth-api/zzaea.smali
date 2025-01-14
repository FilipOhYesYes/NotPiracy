.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v9, 0x1

    move v1, v9

    const-class v2, Ljava/lang/String;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "android.os.SystemProperties"

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    const-string v9, "get"

    move-object v5, v9

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v9, 0x7

    aput-object v2, v6, v0

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v7, v1, v0

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :cond_0
    const/4 v9, 0x7

    return-object v4
.end method
