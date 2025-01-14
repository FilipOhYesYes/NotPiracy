.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzadm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static synthetic zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    const-class v2, Ljava/lang/Throwable;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v7, 0x1

    const-string v8, "addSuppressed"

    move-object v3, v8

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v2, v4, v0

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object p1, v1, v0

    const/4 v7, 0x7

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
