.class public final Lt3/b;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$a;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[[Lt3/a$a;

.field public static final e:[Lt3/a$a;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/16 v0, 0x2

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    const/16 v10, 0xff

    move v3, v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    const-wide/16 v3, 0x13

    const/4 v11, 0x5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    sput-object v2, Lt3/b;->f:Ljava/math/BigInteger;

    const/4 v11, 0x7

    const-wide/32 v3, -0x1db41

    const/4 v11, 0x7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v3, v10

    const-wide/32 v4, 0x1db42

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v3, v10

    sput-object v3, Lt3/b;->g:Ljava/math/BigInteger;

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    sput-object v4, Lt3/b;->h:Ljava/math/BigInteger;

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v10

    const-wide/16 v6, 0x4

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v0, v10

    new-instance v5, Lt3/b$a;

    const/4 v11, 0x6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    const-wide/16 v7, 0x5

    const/4 v11, 0x6

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v5, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v11, 0x1

    const/4 v10, 0x2

    move v7, v10

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    const-wide/16 v8, 0x3

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    const-wide/16 v8, 0x8

    const/4 v11, 0x4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v11, 0x6

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v1, v10

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    :cond_1
    const/4 v11, 0x2

    iput-object v6, v5, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v11, 0x2

    invoke-static {v3}, Lt3/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lt3/f;->b([B)[J

    move-result-object v10

    move-object v2, v10

    sput-object v2, Lt3/b;->a:[J

    const/4 v11, 0x3

    invoke-static {v4}, Lt3/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lt3/f;->b([B)[J

    move-result-object v10

    move-object v2, v10

    sput-object v2, Lt3/b;->b:[J

    const/4 v11, 0x3

    invoke-static {v0}, Lt3/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lt3/f;->b([B)[J

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lt3/b;->c:[J

    const/4 v11, 0x4

    new-array v0, v7, [I

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v2, v10

    const/16 v10, 0x8

    move v3, v10

    aput v3, v0, v2

    const/4 v11, 0x5

    const/16 v10, 0x20

    move v2, v10

    aput v2, v0, v1

    const/4 v11, 0x7

    const-class v4, Lt3/a$a;

    const/4 v11, 0x1

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, [[Lt3/a$a;

    const/4 v11, 0x1

    sput-object v0, Lt3/b;->d:[[Lt3/a$a;

    const/4 v11, 0x3

    move-object v4, v5

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    if-ge v0, v2, :cond_4

    const/4 v11, 0x4

    move-object v7, v4

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    if-ge v6, v3, :cond_2

    const/4 v11, 0x5

    sget-object v8, Lt3/b;->d:[[Lt3/a$a;

    const/4 v11, 0x2

    aget-object v8, v8, v0

    const/4 v11, 0x7

    invoke-static {v7}, Lt3/b;->b(Lt3/b$a;)Lt3/a$a;

    move-result-object v10

    move-object v9, v10

    aput-object v9, v8, v6

    const/4 v11, 0x5

    invoke-static {v7, v4}, Lt3/b;->a(Lt3/b$a;Lt3/b$a;)Lt3/b$a;

    move-result-object v10

    move-object v7, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v6, v10

    :goto_2
    if-ge v6, v3, :cond_3

    const/4 v11, 0x3

    invoke-static {v4, v4}, Lt3/b;->a(Lt3/b$a;Lt3/b$a;)Lt3/b$a;

    move-result-object v10

    move-object v4, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    invoke-static {v5, v5}, Lt3/b;->a(Lt3/b$a;Lt3/b$a;)Lt3/b$a;

    move-result-object v10

    move-object v0, v10

    new-array v2, v3, [Lt3/a$a;

    const/4 v11, 0x4

    sput-object v2, Lt3/b;->e:[Lt3/a$a;

    const/4 v11, 0x2

    :goto_3
    if-ge v1, v3, :cond_5

    const/4 v11, 0x1

    sget-object v2, Lt3/b;->e:[Lt3/a$a;

    const/4 v11, 0x6

    invoke-static {v5}, Lt3/b;->b(Lt3/b$a;)Lt3/a$a;

    move-result-object v10

    move-object v4, v10

    aput-object v4, v2, v1

    const/4 v11, 0x3

    invoke-static {v5, v0}, Lt3/b;->a(Lt3/b$a;Lt3/b$a;)Lt3/b$a;

    move-result-object v10

    move-object v5, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    return-void
.end method

.method public static a(Lt3/b$a;Lt3/b$a;)Lt3/b$a;
    .locals 10

    move-object v6, p0

    new-instance v0, Lt3/b$a;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    iget-object v1, v6, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x1

    iget-object v2, p1, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lt3/b;->g:Ljava/math/BigInteger;

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lt3/b;->f:Ljava/math/BigInteger;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v6, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v9, 0x3

    iget-object v4, p1, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    iget-object v4, p1, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v9, 0x1

    iget-object v5, v6, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v3, v9

    iput-object v3, v0, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x3

    iget-object v3, v6, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x7

    iget-object v5, p1, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    iget-object v6, v6, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x7

    iget-object p1, p1, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v6, v9

    iput-object v6, v0, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x4

    return-object v0
.end method

.method public static b(Lt3/b$a;)Lt3/a$a;
    .locals 9

    move-object v6, p0

    new-instance v0, Lt3/a$a;

    const/4 v8, 0x2

    iget-object v1, v6, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x5

    iget-object v2, v6, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lt3/b;->f:Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lt3/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lt3/f;->b([B)[J

    move-result-object v8

    move-object v1, v8

    iget-object v3, v6, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x5

    iget-object v4, v6, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lt3/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Lt3/f;->b([B)[J

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lt3/b$a;->a:Ljava/math/BigInteger;

    const/4 v8, 0x3

    sget-object v5, Lt3/b;->h:Ljava/math/BigInteger;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v8

    iget-object v6, v6, Lt3/b$a;->b:Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lt3/b;->c(Ljava/math/BigInteger;)[B

    move-result-object v8

    move-object v6, v8

    invoke-static {v6}, Lt3/f;->b([B)[J

    move-result-object v8

    move-object v6, v8

    invoke-direct {v0, v1, v3, v6}, Lt3/a$a;-><init>([J[J[J)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 7

    move-object v4, p0

    const/16 v6, 0x20

    move v0, v6

    new-array v1, v0, [B

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v4, v6

    array-length v2, v4

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x4

    array-length v2, v4

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    :goto_0
    const/16 v6, 0x10

    move v4, v6

    if-ge v3, v4, :cond_0

    const/4 v6, 0x2

    aget-byte v4, v1, v3

    const/4 v6, 0x5

    rsub-int/lit8 v0, v3, 0x1f

    const/4 v6, 0x4

    aget-byte v2, v1, v0

    const/4 v6, 0x6

    aput-byte v2, v1, v3

    const/4 v6, 0x4

    aput-byte v4, v1, v0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v1
.end method
