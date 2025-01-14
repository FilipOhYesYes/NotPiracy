.class public final Lcom/google/protobuf/k0$d;
.super Lcom/google/protobuf/k0$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v3

    move p1, v3

    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v4, 0x2

    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v3, 0x6

    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 10

    iget-object v0, p0, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v8, 0x3

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v3, 0x7

    return-void
.end method

.method public final r()Z
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const-class v3, Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-super {v10}, Lcom/google/protobuf/k0$e;->r()Z

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-nez v4, :cond_0

    const/4 v12, 0x7

    return v5

    :cond_0
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x2

    iget-object v4, v10, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v4, v12

    const-string v12, "getByte"

    move-object v6, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v3, v8, v5

    const/4 v12, 0x3

    aput-object v7, v8, v2

    const/4 v12, 0x3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putByte"

    move-object v6, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v8, v5

    const/4 v12, 0x5

    aput-object v7, v8, v2

    const/4 v12, 0x2

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v1

    const/4 v12, 0x5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getBoolean"

    move-object v6, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v3, v8, v5

    const/4 v12, 0x1

    aput-object v7, v8, v2

    const/4 v12, 0x7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putBoolean"

    move-object v6, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v8, v5

    const/4 v12, 0x3

    aput-object v7, v8, v2

    const/4 v12, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v8, v1

    const/4 v12, 0x6

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getFloat"

    move-object v6, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v3, v8, v5

    const/4 v12, 0x2

    aput-object v7, v8, v2

    const/4 v12, 0x3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putFloat"

    move-object v6, v12

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v3, v8, v5

    const/4 v12, 0x4

    aput-object v7, v8, v2

    const/4 v12, 0x6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v9, v8, v1

    const/4 v12, 0x4

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getDouble"

    move-object v6, v12

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v3, v8, v5

    const/4 v12, 0x4

    aput-object v7, v8, v2

    const/4 v12, 0x4

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putDouble"

    move-object v6, v12

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v3, v0, v5

    const/4 v12, 0x4

    aput-object v7, v0, v2

    const/4 v12, 0x3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v3, v0, v1

    const/4 v12, 0x7

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/k0;->a(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    return v5
.end method

.method public final s()Z
    .locals 15

    move-object v12, p0

    const/4 v14, 0x3

    move v0, v14

    const/4 v14, 0x2

    move v1, v14

    const/4 v14, 0x1

    move v2, v14

    const/4 v14, 0x0

    move v3, v14

    const-string v14, "copyMemory"

    move-object v4, v14

    const-string v14, "getLong"

    move-object v5, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    iget-object v7, v12, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v14, 0x5

    if-nez v7, :cond_0

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v14, 0x5

    :try_start_0
    const/4 v14, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    move-object v7, v14

    const-string v14, "objectFieldOffset"

    move-object v8, v14

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v14, 0x2

    const-class v10, Ljava/lang/reflect/Field;

    const/4 v14, 0x5

    aput-object v10, v9, v3

    const/4 v14, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v6, v9, v3

    const/4 v14, 0x1

    aput-object v8, v9, v2

    const/4 v14, 0x1

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/k0;->e()Ljava/lang/reflect/Field;

    move-result-object v14

    move-object v7, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_1

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v14, 0x6

    :try_start_1
    const/4 v14, 0x4

    iget-object v7, v12, Lcom/google/protobuf/k0$e;->a:Lsun/misc/Unsafe;

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    move-object v7, v14

    const-string v14, "getByte"

    move-object v9, v14

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v10, v3

    const/4 v14, 0x2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "putByte"

    move-object v9, v14

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v8, v10, v3

    const/4 v14, 0x3

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v2

    const/4 v14, 0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "getInt"

    move-object v9, v14

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v8, v10, v3

    const/4 v14, 0x6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "putInt"

    move-object v9, v14

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v8, v10, v3

    const/4 v14, 0x5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v11, v10, v2

    const/4 v14, 0x4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v9, v3

    const/4 v14, 0x3

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v14, "putLong"

    move-object v5, v14

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v8, v9, v3

    const/4 v14, 0x1

    aput-object v8, v9, v2

    const/4 v14, 0x4

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v5, v3

    const/4 v14, 0x4

    aput-object v8, v5, v2

    const/4 v14, 0x4

    aput-object v8, v5, v1

    const/4 v14, 0x1

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v14, 0x5

    move v5, v14

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v5, v3

    const/4 v14, 0x1

    aput-object v8, v5, v2

    const/4 v14, 0x2

    aput-object v6, v5, v1

    const/4 v14, 0x7

    aput-object v8, v5, v0

    const/4 v14, 0x4

    const/4 v14, 0x4

    move v0, v14

    aput-object v8, v5, v0

    const/4 v14, 0x2

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/k0;->a(Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    return v3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/k0;->a(Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    :goto_0
    return v3
.end method
