.class public final synthetic LC4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM1/e;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements LH3/d;


# direct methods
.method public static synthetic a(I)Z
    .locals 3

    const/4 v2, 0x1

    move v0, v2

    if-eq p0, v0, :cond_2

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move v1, v2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x3

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x4

    move v0, v2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p0, v2

    throw p0

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v2, 0x7

    return v0
.end method

.method public static synthetic b(I)Z
    .locals 7

    const/4 v3, 0x1

    move v0, v3

    if-eq p0, v0, :cond_3

    const/4 v6, 0x1

    const/4 v3, 0x2

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x3

    move v1, v3

    if-eq p0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x4

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p0, v3

    throw p0

    const/4 v4, 0x4

    :cond_1
    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public static d(IIII)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/h;->d0(I)I

    move-result v0

    move p0, v0

    add-int/2addr p0, p1

    const/4 v1, 0x2

    add-int/2addr p0, p2

    const/4 v1, 0x1

    add-int/2addr p0, p3

    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, LE4/j;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r;->k(Lcom/google/protobuf/a0;)I

    move-result v5

    move v0, v5

    new-array v1, v0, [B

    const/4 v5, 0x3

    sget-object v2, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/protobuf/h$a;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/h$a;-><init>([BI)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/h;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/h$a;->C0()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "Did not write as much data as expected."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v5, "byte array"

    move-object v2, v5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1

    const/4 v5, 0x4
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(LH3/A;)Lx3/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public invoke(D)D
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p1

    return-wide p1
.end method
