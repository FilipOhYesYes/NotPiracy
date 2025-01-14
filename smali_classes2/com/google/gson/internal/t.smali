.class public abstract Lcom/google/gson/internal/t;
.super Ljava/lang/Object;
.source "UnsafeAllocator.java"


# static fields
.field public static final a:Lcom/google/gson/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const-string v11, "newInstance"

    move-object v3, v11

    const-class v4, Ljava/io/ObjectStreamClass;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v5, Ljava/lang/Class;

    const/4 v14, 0x7

    const/4 v11, 0x0

    move v6, v11

    :try_start_0
    const/4 v14, 0x6

    const-string v11, "sun.misc.Unsafe"

    move-object v7, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move-object v7, v11

    const-string v11, "theUnsafe"

    move-object v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    const-string v11, "allocateInstance"

    move-object v9, v11

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v10, v1

    const/4 v12, 0x7

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v7, v11

    new-instance v9, Lcom/google/gson/internal/p;

    const/4 v13, 0x7

    invoke-direct {v9, v7, v8}, Lcom/google/gson/internal/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v14, 0x4

    const-string v11, "getConstructorId"

    move-object v7, v11

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v5, v8, v1

    const/4 v12, 0x5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x6

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object v9, v8, v1

    const/4 v12, 0x6

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/Integer;

    const/4 v14, 0x5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v7, v1

    const/4 v14, 0x7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v8, v7, v2

    const/4 v12, 0x4

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x5

    new-instance v9, Lcom/google/gson/internal/q;

    const/4 v12, 0x2

    invoke-direct {v9, v6, v4}, Lcom/google/gson/internal/q;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const/4 v12, 0x1

    const-class v4, Ljava/io/ObjectInputStream;

    const/4 v13, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v0, v1

    const/4 v14, 0x2

    aput-object v5, v0, v2

    const/4 v14, 0x7

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x6

    new-instance v9, Lcom/google/gson/internal/r;

    const/4 v13, 0x2

    invoke-direct {v9, v0}, Lcom/google/gson/internal/r;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v9, Lcom/google/gson/internal/s;

    const/4 v13, 0x6

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    :goto_0
    sput-object v9, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    const/4 v14, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
