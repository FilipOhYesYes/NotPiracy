.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->e:Ljava/util/HashMap;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v6, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    iput-object p2, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->d:Ljava/util/HashMap;

    const/4 v5, 0x4

    sget-object p2, LR4/a;->a:LR4/a$a;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, LR4/a$a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->b:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p3, v6

    invoke-static {p3, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, LR4/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p2, p1}, LR4/a$a;->c(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_1
    array-length v0, p1

    const/4 v6, 0x1

    if-ge p3, v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->d:Ljava/util/HashMap;

    const/4 v5, 0x5

    aget-object v1, p1, p3

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->b:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    array-length p3, p1

    const/4 v5, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object p3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->c:[Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_2
    array-length p3, p1

    const/4 v6, 0x5

    if-ge p2, p3, :cond_2

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->e:Ljava/util/HashMap;

    const/4 v5, 0x5

    aget-object v1, p1, p2

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    aput-object v0, p3, p2

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->c:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v8, "\' with args "

    move-object v0, v8

    const-string v8, "Failed to invoke constructor \'"

    move-object v1, v8

    iget-object v2, v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->b:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v2}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v4, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v4

    const/4 v8, 0x3

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v2}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v4

    const/4 v8, 0x5

    :catch_3
    move-exception p1

    sget-object v0, LR4/a;->a:LR4/a$a;

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    const-string v8, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v8

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4
.end method

.method public final f(Ljava/lang/Object;LS4/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V
    .locals 6

    move-object v2, p0

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->d:Ljava/util/HashMap;

    const/4 v4, 0x5

    iget-object v1, p3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-virtual {p3, p2, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a(LS4/a;I[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v5, "Could not find the index in the constructor \'"

    move-object p3, v5

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;->b:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x2

    invoke-static {p3}, LR4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for field with name \'"

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v4, 0x1
.end method
