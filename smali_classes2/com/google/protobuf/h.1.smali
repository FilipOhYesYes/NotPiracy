.class public abstract Lcom/google/protobuf/h;
.super LCe/a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$a;,
        Lcom/google/protobuf/h$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/protobuf/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    sget-boolean v0, Lcom/google/protobuf/k0;->e:Z

    const/4 v2, 0x6

    sput-boolean v0, Lcom/google/protobuf/h;->c:Z

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static I(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method public static J(ILcom/google/protobuf/f;)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/h;->K(Lcom/google/protobuf/f;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x3

    return p1
.end method

.method public static K(Lcom/google/protobuf/f;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/f;->size()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public static L(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x4

    return p0
.end method

.method public static M(II)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/h;->S(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x4

    return p1
.end method

.method public static N(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x5

    return p0
.end method

.method public static O(I)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v3, 0x3

    return p0
.end method

.method public static P(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x7

    return p0
.end method

.method public static Q(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x2

    check-cast p1, Lcom/google/protobuf/a;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/a0;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x4

    return p1
.end method

.method public static R(II)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/h;->S(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x5

    return p1
.end method

.method public static S(I)I
    .locals 4

    if-ltz p0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/h;->d0(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method public static T(IJ)I
    .locals 4

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/h;->f0(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x1

    return p1
.end method

.method public static U(Lcom/google/protobuf/y;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/f;->size()I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/L;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/protobuf/L;->getSerializedSize()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public static V(I)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x3

    return p0
.end method

.method public static W(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x7

    return p0
.end method

.method public static X(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v1

    move p0, v1

    shl-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    shr-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x7

    xor-int/2addr p1, v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v1

    move p1, v1

    add-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method public static Y(IJ)I
    .locals 5

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v3

    move p0, v3

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p1, v0

    const/4 v4, 0x6

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p1, v2

    const/4 v4, 0x4

    xor-long/2addr p1, v0

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/protobuf/h;->f0(J)I

    move-result v3

    move p1, v3

    add-int/2addr p1, p0

    const/4 v4, 0x6

    return p1
.end method

.method public static Z(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/h;->a0(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x1

    return p1
.end method

.method public static a0(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/protobuf/l0;->b(Ljava/lang/CharSequence;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/protobuf/l0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v3, 0x4

    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public static b0(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/h;->d0(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static c0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method

.method public static d0(I)I
    .locals 4

    and-int/lit8 v0, p0, -0x80

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x1

    and-int/lit16 v0, p0, -0x4000

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x2

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v3, 0x7

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v3, 0x1

    if-nez p0, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method

.method public static e0(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/h;->b0(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/h;->f0(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x7

    return p1
.end method

.method public static f0(J)I
    .locals 10

    const-wide/16 v0, -0x80

    const/4 v8, 0x1

    and-long/2addr v0, p0

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_0
    const/4 v7, 0x1

    cmp-long v0, p0, v2

    const/4 v7, 0x3

    if-gez v0, :cond_1

    const/4 v7, 0x1

    const/16 v6, 0xa

    move p0, v6

    return p0

    :cond_1
    const/4 v9, 0x2

    const-wide v0, -0x800000000L

    const/4 v9, 0x4

    and-long/2addr v0, p0

    const/4 v9, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    const/16 v6, 0x1c

    move v0, v6

    ushr-long/2addr p0, v0

    const/4 v7, 0x5

    const/4 v6, 0x6

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    const-wide/32 v4, -0x200000

    const/4 v7, 0x1

    and-long/2addr v4, p0

    const/4 v9, 0x2

    cmp-long v1, v4, v2

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x2

    const/16 v6, 0xe

    move v1, v6

    ushr-long/2addr p0, v1

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x3

    const-wide/16 v4, -0x4000

    const/4 v7, 0x6

    and-long/2addr p0, v4

    const/4 v8, 0x6

    cmp-long v1, p0, v2

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    :cond_4
    const/4 v8, 0x2

    return v0
.end method


# virtual methods
.method public abstract A0(IJ)V
.end method

.method public abstract B0(J)V
.end method

.method public abstract g0(B)V
.end method

.method public abstract h0(IZ)V
.end method

.method public abstract i0([BI)V
.end method

.method public abstract j0(ILcom/google/protobuf/f;)V
.end method

.method public abstract k0(Lcom/google/protobuf/f;)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0(IJ)V
.end method

.method public abstract o0(J)V
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)V
.end method

.method public abstract s0(Lcom/google/protobuf/L;)V
.end method

.method public abstract t0(ILcom/google/protobuf/L;)V
.end method

.method public abstract u0(ILcom/google/protobuf/f;)V
.end method

.method public abstract v0(ILjava/lang/String;)V
.end method

.method public abstract w0(Ljava/lang/String;)V
.end method

.method public abstract x0(II)V
.end method

.method public abstract y0(II)V
.end method

.method public abstract z0(I)V
.end method
