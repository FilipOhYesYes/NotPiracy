.class public final Lm3/n;
.super Ljava/lang/Object;
.source "Throwables.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    :try_start_0
    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "sun.misc.SharedSecrets"

    move-object v3, v9

    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    const-string v9, "getJavaLangAccess"

    move-object v4, v9

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    const/4 v12, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_0
    move-object v3, v2

    :goto_1
    sput-object v3, Lm3/n;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    const-string v9, "sun.misc.JavaLangAccess"

    move-object v4, v9

    const-class v5, Ljava/lang/Throwable;

    const/4 v10, 0x5

    if-nez v3, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    const/4 v9, 0x2

    move v6, v9

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v5, v6, v1

    const/4 v10, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v6, v0

    const/4 v10, 0x4

    const-string v9, "getStackTraceElement"

    move-object v7, v9

    :try_start_1
    const/4 v12, 0x7

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    move-object v8, v9

    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    const/4 v12, 0x5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_2
    if-nez v3, :cond_1

    const/4 v12, 0x3

    goto :goto_5

    :cond_1
    const/4 v12, 0x6

    :try_start_2
    const/4 v10, 0x2

    const-string v9, "getStackTraceDepth"

    move-object v6, v9

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v7, v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v11, 0x3

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v2, v9
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    const/4 v10, 0x3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    if-nez v2, :cond_2

    const/4 v11, 0x3

    goto :goto_5

    :cond_2
    const/4 v12, 0x5

    :try_start_4
    const/4 v10, 0x6

    new-instance v4, Ljava/lang/Throwable;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v10, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v4, v0, v1

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_5
    return-void

    :goto_6
    throw v0

    const/4 v12, 0x2

    :goto_7
    throw v0

    const/4 v12, 0x7
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    instance-of v0, v1, Ljava/lang/Error;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Error;

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x4
.end method
