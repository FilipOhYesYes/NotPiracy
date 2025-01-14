.class public final LR4/a$c;
.super LR4/a$a;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v5, "isRecord"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, LR4/a$c;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    const-string v5, "getRecordComponents"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LR4/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getName"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, LR4/a$c;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    const-string v5, "getType"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LR4/a$c;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v3, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v0, v3

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x5
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, v6, LR4/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    array-length v2, v0

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    array-length v4, v0

    const/4 v8, 0x4

    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    iget-object v4, v6, LR4/a$c;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    aget-object v5, v0, v3

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v2, v3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string v8, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v8

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x1
.end method

.method public final c(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, LR4/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    array-length v3, p1

    const/4 v8, 0x4

    if-ge v2, v3, :cond_0

    const/4 v7, 0x5

    iget-object v3, v5, LR4/a$c;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aget-object v4, p1, v2

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    const-string v8, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v8

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v0

    const/4 v7, 0x1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, LR4/a$c;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    const-string v4, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x2
.end method
