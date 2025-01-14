.class public final Li3/j;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# static fields
.field public static final e:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/reflect/Field;

.field public final c:[Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/WeakHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Li3/j;->e:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    iput-object p1, v8, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v11, 0x5

    if-nez p2, :cond_0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move p2, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    :goto_0
    iput-object p2, v8, Li3/j;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, Li3/g;->d(Ljava/lang/Class;)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Li3/j;->a:Z

    const/4 v11, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v0, v11

    array-length v1, v0

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v10, 0x6

    aget-object v4, v0, v3

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, LPd/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v10, "set"

    move-object v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, LPd/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    array-length v5, v5

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v6, v10

    if-ne v5, v6, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    new-array p1, v2, [Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, [Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    iput-object p1, v8, Li3/j;->c:[Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public static b(Ljava/lang/Enum;)Li3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Li3/j;"
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Li3/j;->c(Ljava/lang/reflect/Field;)Li3/j;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    const-string v7, "enum constant missing @Value or @NullValue annotation: %s"

    move-object v4, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v5, v1, v0

    const/4 v7, 0x2

    invoke-static {v3, v4, v1}, LD4/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x7
.end method

.method public static c(Ljava/lang/reflect/Field;)Li3/j;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez v5, :cond_0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x2

    sget-object v1, Li3/j;->e:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Li3/j;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v7

    move v3, v7

    if-nez v2, :cond_7

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_7

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    :goto_0
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    const-class v2, Li3/w;

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Li3/w;

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-interface {v2}, Li3/w;->value()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const-class v2, Li3/q;

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Li3/q;

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    monitor-exit v1

    const/4 v7, 0x5

    return-object v0

    :cond_4
    const/4 v7, 0x4

    const-class v2, Li3/l;

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Li3/l;

    const/4 v7, 0x7

    if-nez v2, :cond_5

    const/4 v7, 0x5

    monitor-exit v1

    const/4 v7, 0x2

    return-object v0

    :cond_5
    const/4 v7, 0x4

    invoke-interface {v2}, Li3/l;->value()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x1

    :goto_1
    const-string v7, "##default"

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_6
    const/4 v7, 0x7

    new-instance v2, Li3/j;

    const/4 v7, 0x6

    invoke-direct {v2, v5, v0}, Li3/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v7, 0x1

    monitor-exit v1

    const/4 v7, 0x7

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    const/4 v7, 0x6
.end method

.method public static d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-static {v4, p1}, Li3/j;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez p2, :cond_0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "expected final value <"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "> but was <"

    move-object v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "> on "

    move-object p2, v7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " field in "

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v7, 0x3

    :cond_2
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x3

    :catch_1
    move-exception v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x5
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, v8, Li3/j;->c:[Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    array-length v3, v2

    const/4 v11, 0x7

    if-lez v3, :cond_2

    const/4 v10, 0x7

    array-length v3, v2

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v11, 0x3

    aget-object v5, v2, v4

    const/4 v11, 0x2

    if-eqz p2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    move-object v6, v11

    aget-object v6, v6, v1

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x2

    :try_start_0
    const/4 v11, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object p2, v6, v1

    const/4 v10, 0x5

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 v10, 0x4

    add-int/2addr v4, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    iget-object v0, v8, Li3/j;->b:Ljava/lang/reflect/Field;

    const/4 v11, 0x6

    invoke-static {v0, p1, p2}, Li3/j;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void
.end method
