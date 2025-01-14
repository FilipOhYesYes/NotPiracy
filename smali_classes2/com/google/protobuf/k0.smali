.class public final Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k0$b;,
        Lcom/google/protobuf/k0$c;,
        Lcom/google/protobuf/k0$d;,
        Lcom/google/protobuf/k0$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/k0$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/k0;->m()Lsun/misc/Unsafe;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/protobuf/k0;->a:Lsun/misc/Unsafe;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    const/4 v6, 0x6

    sput-object v1, Lcom/google/protobuf/k0;->b:Ljava/lang/Class;

    const/4 v6, 0x5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/protobuf/k0;->f(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/protobuf/k0;->f(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v5

    move v4, v5

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    new-instance v3, Lcom/google/protobuf/k0$c;

    const/4 v6, 0x2

    invoke-direct {v3, v0}, Lcom/google/protobuf/k0$e;-><init>(Lsun/misc/Unsafe;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    new-instance v3, Lcom/google/protobuf/k0$b;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/google/protobuf/k0$e;-><init>(Lsun/misc/Unsafe;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance v3, Lcom/google/protobuf/k0$d;

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lcom/google/protobuf/k0$e;-><init>(Lsun/misc/Unsafe;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x5

    :goto_0
    sput-object v3, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_4

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/k0$e;->s()Z

    move-result v5

    move v1, v5

    :goto_1
    sput-boolean v1, Lcom/google/protobuf/k0;->d:Z

    const/4 v6, 0x1

    if-nez v3, :cond_5

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/k0$e;->r()Z

    move-result v5

    move v1, v5

    :goto_2
    sput-boolean v1, Lcom/google/protobuf/k0;->e:Z

    const/4 v6, 0x1

    const-class v1, [B

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    move-result v5

    move v1, v5

    int-to-long v1, v1

    const/4 v6, 0x5

    sput-wide v1, Lcom/google/protobuf/k0;->f:J

    const/4 v6, 0x5

    const-class v1, [Z

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/k0;->d(Ljava/lang/Class;)V

    const/4 v6, 0x7

    const-class v1, [I

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/k0;->d(Ljava/lang/Class;)V

    const/4 v6, 0x7

    const-class v1, [J

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/k0;->d(Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-class v1, [F

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/k0;->d(Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-class v1, [D

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/k0;->d(Ljava/lang/Class;)V

    const/4 v6, 0x7

    const-class v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/protobuf/k0;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/protobuf/k0;->d(Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/protobuf/k0;->e()Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    if-nez v3, :cond_6

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lcom/google/protobuf/k0$e;->j(Ljava/lang/reflect/Field;)J

    :cond_7
    const/4 v6, 0x6

    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    if-ne v1, v2, :cond_8

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    :cond_8
    const/4 v6, 0x5

    sput-boolean v0, Lcom/google/protobuf/k0;->g:Z

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/protobuf/k0;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/protobuf/k0;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/k0;->e:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/k0$e;->a(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/google/protobuf/k0;->e:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/k0$e;->b(Ljava/lang/Class;)I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 6

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v4

    move v0, v4

    const-class v1, Ljava/nio/Buffer;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v4, "effectiveDirectAddress"

    move-object v0, v4

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v5, 0x4

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const-string v4, "address"

    move-object v0, v4

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    const/4 v5, 0x2

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x2

    move-object v2, v0

    :cond_1
    const/4 v5, 0x6

    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v11, p0

    const/4 v13, 0x4

    move v0, v13

    const/4 v13, 0x3

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const-class v4, [B

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v13

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    if-nez v5, :cond_0

    const/4 v13, 0x4

    return v6

    :cond_0
    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x2

    sget-object v5, Lcom/google/protobuf/k0;->b:Ljava/lang/Class;

    const/4 v13, 0x7

    const-string v13, "peekLong"

    move-object v7, v13

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v6

    const/4 v13, 0x3

    aput-object v8, v9, v3

    const/4 v13, 0x5

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeLong"

    move-object v7, v13

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v11, v9, v6

    const/4 v13, 0x3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v3

    const/4 v13, 0x7

    aput-object v8, v9, v2

    const/4 v13, 0x2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeInt"

    move-object v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v10, v6

    const/4 v13, 0x4

    aput-object v9, v10, v3

    const/4 v13, 0x1

    aput-object v8, v10, v2

    const/4 v13, 0x3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekInt"

    move-object v7, v13

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v11, v10, v6

    const/4 v13, 0x3

    aput-object v8, v10, v3

    const/4 v13, 0x6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByte"

    move-object v7, v13

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v6

    const/4 v13, 0x3

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v8, v3

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByte"

    move-object v7, v13

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v8, v6

    const/4 v13, 0x5

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByteArray"

    move-object v7, v13

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v8, v6

    const/4 v13, 0x6

    aput-object v4, v8, v3

    const/4 v13, 0x3

    aput-object v9, v8, v2

    const/4 v13, 0x7

    aput-object v9, v8, v1

    const/4 v13, 0x5

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByteArray"

    move-object v7, v13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v11, v0, v6

    const/4 v13, 0x7

    aput-object v4, v0, v3

    const/4 v13, 0x2

    aput-object v9, v0, v2

    const/4 v13, 0x3

    aput-object v9, v0, v1

    const/4 v13, 0x4

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method public static g([BJ)B
    .locals 6

    sget-wide v0, Lcom/google/protobuf/k0;->f:J

    const/4 v5, 0x6

    add-long/2addr v0, p1

    const/4 v3, 0x5

    sget-object p1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v4, 0x6

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/k0$e;->d(Ljava/lang/Object;J)B

    move-result v2

    move p0, v2

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 7

    move-object v3, p0

    const-wide/16 v0, -0x4

    const/4 v5, 0x1

    and-long/2addr v0, p1

    const/4 v6, 0x1

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v6

    move v3, v6

    not-long p1, p1

    const/4 v5, 0x4

    const-wide/16 v0, 0x3

    const/4 v5, 0x7

    and-long/2addr p1, v0

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    shl-long/2addr p1, v0

    const/4 v5, 0x6

    long-to-int p2, p1

    const/4 v5, 0x6

    ushr-int/2addr v3, p2

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    int-to-byte v3, v3

    const/4 v6, 0x5

    return v3
.end method

.method public static i(Ljava/lang/Object;J)B
    .locals 6

    move-object v3, p0

    const-wide/16 v0, -0x4

    const/4 v5, 0x2

    and-long/2addr v0, p1

    const/4 v5, 0x3

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v5

    move v3, v5

    const-wide/16 v0, 0x3

    const/4 v5, 0x6

    and-long/2addr p1, v0

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x4

    long-to-int p2, p1

    const/4 v5, 0x2

    ushr-int/2addr v3, p2

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x4

    return v3
.end method

.method public static j(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v4

    move v1, v4

    return v1
.end method

.method public static k(Ljava/lang/Object;J)J
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static l(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static m()Lsun/misc/Unsafe;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/protobuf/k0$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/k0$a;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return-object v0
.end method

.method public static n([BJB)V
    .locals 4

    sget-wide v0, Lcom/google/protobuf/k0;->f:J

    const/4 v3, 0x6

    add-long/2addr v0, p1

    const/4 v3, 0x6

    sget-object p1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x6

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/k0$e;->l(Ljava/lang/Object;JB)V

    const/4 v3, 0x4

    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v7, 0x3

    and-long/2addr v0, p1

    const/4 v6, 0x1

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p2, p1

    const/4 v7, 0x5

    not-int p1, p2

    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x3

    not-int v3, v3

    const/4 v7, 0x5

    and-int/2addr v2, v3

    const/4 v7, 0x4

    and-int/2addr p2, p3

    const/4 v7, 0x7

    shl-int p1, p2, p1

    const/4 v6, 0x2

    or-int/2addr p1, v2

    const/4 v7, 0x2

    invoke-static {v4, v0, v1, p1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v6, 0x6

    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x6

    and-long/2addr v0, p1

    const/4 v6, 0x6

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p2, p1

    const/4 v6, 0x1

    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x2

    not-int v3, v3

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x3

    and-int/2addr p2, p3

    const/4 v6, 0x1

    shl-int p1, p2, p1

    const/4 v6, 0x5

    or-int/2addr p1, v2

    const/4 v6, 0x3

    invoke-static {v4, v0, v1, p1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v6, 0x5

    return-void
.end method

.method public static q(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/k0$e;->o(Ljava/lang/Object;JI)V

    const/4 v3, 0x4

    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 9

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v8, 0x5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k0$e;->p(Ljava/lang/Object;JJ)V

    const/4 v7, 0x6

    return-void
.end method

.method public static s(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/k0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
