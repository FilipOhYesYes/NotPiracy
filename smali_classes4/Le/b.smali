.class public final LLe/b;
.super Ljava/lang/Object;
.source "ZipCryptoEngine.java"


# static fields
.field public static final b:[I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, LLe/b;->b:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    const v5, -0x12477ce0

    .line 25
    .line 26
    .line 27
    xor-int/2addr v4, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, LLe/b;->b:[I

    .line 35
    .line 36
    aput v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LLe/b;->a:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, LLe/b;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    return v0
.end method

.method public final b([C)V
    .locals 4

    .line 1
    const v0, 0x12345678

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LLe/b;->a:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v3, 0x23456789

    .line 11
    .line 12
    .line 13
    aput v3, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const v3, 0x34567890

    .line 17
    .line 18
    .line 19
    aput v3, v1, v0

    .line 20
    .line 21
    invoke-static {p1}, LE1/a;->b([C)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    aget-byte v1, p1, v2

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    invoke-virtual {p0, v1}, LLe/b;->c(B)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(B)V
    .locals 5

    .line 1
    iget-object v0, p0, LLe/b;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v3, v2, 0x8

    .line 7
    .line 8
    sget-object v4, LLe/b;->b:[I

    .line 9
    .line 10
    xor-int/2addr p1, v2

    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    aget p1, v4, p1

    .line 14
    .line 15
    xor-int/2addr p1, v3

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const p1, 0x8088405

    .line 27
    .line 28
    .line 29
    mul-int v2, v2, p1

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aget v1, v0, p1

    .line 36
    .line 37
    shr-int/lit8 v2, v2, 0x18

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    ushr-int/lit8 v3, v1, 0x8

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    aget v1, v4, v1

    .line 46
    .line 47
    xor-int/2addr v1, v3

    .line 48
    aput v1, v0, p1

    .line 49
    .line 50
    return-void
.end method
