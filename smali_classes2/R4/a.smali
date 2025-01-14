.class public final LR4/a;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/a$b;,
        LR4/a$c;,
        LR4/a$a;
    }
.end annotation


# static fields
.field public static final a:LR4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LR4/a$c;

    const/4 v2, 0x7

    invoke-direct {v0}, LR4/a$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LR4/a$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    :goto_0
    sput-object v0, LR4/a;->a:LR4/a$a;

    const/4 v4, 0x5

    return-void
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x28

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    :goto_1
    array-length v1, v2

    const/4 v4, 0x4

    if-ge v0, v1, :cond_2

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x3

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    aget-object v1, v2, v0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/16 v4, 0x29

    move v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v0}, LR4/a;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static c(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    const-string v6, "\'"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v7, "field \'"

    move-object v2, v7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    invoke-static {v4}, LR4/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    instance-of v0, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v4, v0}, LR4/a;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "method \'"

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v7, "constructor \'"

    move-object v2, v7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    invoke-static {v4}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "<unknown AccessibleObject> "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :goto_0
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :cond_3
    const/4 v6, 0x4

    return-object v4
.end method

.method public static e(Ljava/lang/reflect/AccessibleObject;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v4, v1}, LR4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v1, Lcom/google/gson/j;

    const/4 v6, 0x2

    const-string v6, "Failed making "

    move-object v2, v6

    const-string v6, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    move-object v3, v6

    invoke-static {v2, v4, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x1
.end method
