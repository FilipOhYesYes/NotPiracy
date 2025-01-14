.class public final Lcom/google/protobuf/O;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/L;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:Lcom/google/protobuf/Q;

.field public final j:Lcom/google/protobuf/B;

.field public final k:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0<",
            "**>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/protobuf/O;->n:[I

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/k0;->m()Lsun/misc/Unsafe;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/L;Z[IIILcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/protobuf/O;->a:[I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/protobuf/O;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    instance-of p1, p5, Lcom/google/protobuf/r;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/protobuf/O;->e:Z

    const/4 v0, 0x7

    const/4 v0, 0x0

    move p1, v0

    if-eqz p13, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p13, p5}, Lcom/google/protobuf/l;->d(Lcom/google/protobuf/L;)Z

    move-result v0

    move p2, v0

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/O;->d:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/O;->f:Z

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/protobuf/O;->g:[I

    const/4 v0, 0x5

    iput p8, p0, Lcom/google/protobuf/O;->h:I

    const/4 v0, 0x3

    iput-object p10, p0, Lcom/google/protobuf/O;->i:Lcom/google/protobuf/Q;

    const/4 v0, 0x2

    iput-object p11, p0, Lcom/google/protobuf/O;->j:Lcom/google/protobuf/B;

    const/4 v0, 0x1

    iput-object p12, p0, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    const/4 v0, 0x5

    iput-object p13, p0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/protobuf/O;->c:Lcom/google/protobuf/L;

    const/4 v0, 0x6

    iput-object p14, p0, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    const/4 v0, 0x5

    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x4

    instance-of v0, v1, Lcom/google/protobuf/r;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/protobuf/r;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/r;->t()Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method public static j(Ljava/lang/Object;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static m(Lcom/google/protobuf/J;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;
    .locals 9

    instance-of v0, p0, Lcom/google/protobuf/Z;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/Z;

    const/4 v8, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/O;->n(Lcom/google/protobuf/Z;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;

    move-result-object v7

    move-object p0, v7

    return-object p0

    :cond_0
    const/4 v8, 0x2

    check-cast p0, Lcom/google/protobuf/e0;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p0, v7

    throw p0

    const/4 v8, 0x4
.end method

.method public static n(Lcom/google/protobuf/Z;Lcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)Lcom/google/protobuf/O;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Z;",
            "Lcom/google/protobuf/Q;",
            "Lcom/google/protobuf/B;",
            "Lcom/google/protobuf/g0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/G;",
            ")",
            "Lcom/google/protobuf/O<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/Z;->getSyntax()Lcom/google/protobuf/W;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/W;->b:Lcom/google/protobuf/W;

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x5

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/Z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0x4277

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/protobuf/O;->n:[I

    move-object v13, v6

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x2c5b

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0x7552

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0x713d

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0x6233

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0x22b

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0x2acd

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0x52f

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0x6446

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0x445b

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    sget-object v15, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/Z;->a()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/Z;->getDefaultInstance()Lcom/google/protobuf/L;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v21, v12

    move/from16 v22, v14

    const/16 v19, 0x3ddb

    const/16 v19, 0x0

    const/16 v20, 0x2449

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0x753

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v4, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    shl-int v3, v3, v23

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_e

    :cond_17
    move/from16 v3, v23

    :goto_e
    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0x21a0

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v3, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v23

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v23

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v19, 0x1

    aput v20, v13, v19

    move/from16 v19, v14

    :cond_1a
    const/16 v14, 0x24c2

    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0x86

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v26

    or-int/2addr v1, v12

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v29

    move/from16 v12, v30

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v26

    or-int/2addr v1, v12

    move/from16 v14, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v12

    move/from16 v14, v26

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v26, v14

    const/16 v14, 0x2a2f

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x5634

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v14, 0x11b2

    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x7

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x7

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_16
    move v14, v8

    move/from16 v29, v9

    goto :goto_17

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/O;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v17, v1

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_18
    move v1, v9

    goto :goto_19

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/O;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v1

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move v8, v9

    move v12, v10

    move-object/from16 v25, v11

    move/from16 v28, v26

    const/16 v24, 0x7d3f

    const/16 v24, 0x1

    move v9, v1

    const/4 v1, 0x7

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_22
    move v14, v8

    move/from16 v29, v9

    move/from16 v30, v12

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/O;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x64bb

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x9cc

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v24, 0x15eb

    const/16 v24, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v12, 0x1912

    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x34cd

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v24, 0x41d1

    const/16 v24, 0x1

    goto :goto_1d

    :cond_26
    const/16 v12, 0x6776

    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x71e3

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x40d4

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v12, 0x55f0

    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v21

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v8, v16, 0x3

    aget-object v16, v17, v28

    aput-object v16, v11, v21

    move/from16 v21, v12

    :cond_28
    const/16 v24, 0x4b84

    const/16 v24, 0x1

    :goto_1a
    move v12, v8

    goto :goto_1f

    :cond_29
    move/from16 v21, v12

    move/from16 v12, v28

    const/16 v24, 0x666

    const/16 v24, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v24, 0x19d2

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1c
    move/from16 v12, v16

    goto :goto_1f

    :goto_1d
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1c

    :goto_1e
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_1a

    :goto_1f
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x19a5

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_2e

    const/16 v8, 0x246f

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0x5cd9

    const/16 v25, 0xd

    :goto_20
    add-int/lit8 v28, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v1, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v28

    goto :goto_20

    :cond_2b
    shl-int v8, v8, v25

    or-int/2addr v1, v8

    goto :goto_21

    :cond_2c
    move/from16 v28, v8

    :goto_21
    mul-int/lit8 v8, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v8

    aget-object v8, v17, v25

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_22
    move v12, v10

    move-object/from16 v25, v11

    goto :goto_23

    :cond_2d
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/O;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v25

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v8, v10

    rem-int/lit8 v1, v1, 0x20

    goto :goto_24

    :cond_2e
    move v12, v10

    move-object/from16 v25, v11

    const v8, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_24
    const/16 v10, 0x3275

    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x6065

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v22, 0x1

    aput v9, v13, v22

    move/from16 v22, v10

    :cond_2f
    :goto_25
    add-int/lit8 v10, v20, 0x1

    aput v4, v7, v20

    add-int/lit8 v4, v20, 0x2

    and-int/lit16 v11, v3, 0x200

    if-eqz v11, :cond_30

    const/high16 v11, 0x20000000

    goto :goto_26

    :cond_30
    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_31
    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_27
    or-int/2addr v3, v11

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    aput v3, v7, v10

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v8

    aput v1, v7, v4

    move v10, v12

    move v8, v14

    move/from16 v14, v23

    move-object/from16 v11, v25

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v29, v9

    move-object/from16 v25, v11

    move/from16 v30, v12

    move/from16 v23, v14

    move v14, v8

    move v12, v10

    new-instance v0, Lcom/google/protobuf/O;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/Z;->getDefaultInstance()Lcom/google/protobuf/L;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object/from16 v6, v25

    move v7, v14

    move/from16 v8, v29

    move-object v11, v13

    move/from16 v12, v30

    move/from16 v13, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/O;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/L;Z[IIILcom/google/protobuf/Q;Lcom/google/protobuf/B;Lcom/google/protobuf/g0;Lcom/google/protobuf/l;Lcom/google/protobuf/G;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static p(Ljava/lang/Object;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v0, v7

    array-length v1, v0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    return-object v3

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    const-string v7, "Field "

    move-object v2, v7

    const-string v7, " for "

    move-object v3, v7

    invoke-static {v2, p1, v3}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found. Known fields are "

    move-object v5, v7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v1

    const/4 v7, 0x6
.end method

.method public static t(I)I
    .locals 4

    const/high16 v1, 0xff00000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x6

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x7

    return p0
.end method

.method public static x(ILjava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v3, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/h;->v0(ILjava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/protobuf/f;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/protobuf/i;

    const/4 v4, 0x4

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/i;->b(ILcom/google/protobuf/f;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/protobuf/O;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/O;->d:Z

    iget-object v2, p0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    iget-object v3, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/o;->i()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/O;->a:[I

    array-length v4, v3

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->u(I)I

    move-result v7

    aget v8, v3, v6

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->a(Ljava/util/Map$Entry;)V

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->f(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/google/protobuf/O;->t(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lcom/google/protobuf/i;

    invoke-virtual {v10, v8, v7, v9}, Lcom/google/protobuf/i;->i(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->q(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->p(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->o(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->n(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->e(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->s(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/f;

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->b(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lcom/google/protobuf/i;

    invoke-virtual {v10, v8, v7, v9}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/protobuf/O;->x(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->f(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->g(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->j(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->t(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->k(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->h(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/protobuf/O;->w(Lcom/google/protobuf/o0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/b0;->J(ILjava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->Q(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->P(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->O(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->N(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->F(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->S(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->C(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->G(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->H(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->K(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->T(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->L(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->I(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v11, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v11, v12}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v10}, Lcom/google/protobuf/b0;->E(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->Q(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->P(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->O(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->N(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->F(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->S(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/protobuf/b0;->D(ILjava/util/List;Lcom/google/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/b0;->M(ILjava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/protobuf/b0;->R(ILjava/util/List;Lcom/google/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->C(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->G(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->H(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->K(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->T(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->L(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->I(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lcom/google/protobuf/b0;->E(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lcom/google/protobuf/i;

    invoke-virtual {v10, v8, v7, v9}, Lcom/google/protobuf/i;->i(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->q(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->p(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->o(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->n(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->e(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->s(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/f;

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->b(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lcom/google/protobuf/i;

    invoke-virtual {v10, v8, v7, v9}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Lcom/google/protobuf/O;->x(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->f(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->g(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->j(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->t(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->k(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v7

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/i;->h(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v11

    int-to-long v9, v7

    sget-object v7, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v7, p1, v9, v10}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/i;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/i;->c(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g0;->h(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->f(Ljava/util/Map$Entry;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/O;->v(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p3}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/O;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final d(I)Lcom/google/protobuf/a0;
    .locals 6

    move-object v3, p0

    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/protobuf/O;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v1, v0, p1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/protobuf/a0;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v5, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    aget-object v2, v0, v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v5

    move-object v1, v5

    aput-object v1, v0, p1

    const/4 v5, 0x2

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/O;->a:[I

    array-length v10, v9

    if-ge v5, v10, :cond_14

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->u(I)I

    move-result v10

    aget v11, v9, v5

    invoke-static {v10}, Lcom/google/protobuf/O;->t(I)I

    move-result v12

    const/16 v13, 0x610d

    const/16 v13, 0x11

    iget-boolean v14, v0, Lcom/google/protobuf/O;->f:Z

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    aget v9, v9, v13

    and-int v13, v9, v4

    ushr-int/lit8 v15, v9, 0x14

    const/16 v16, 0x5274

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v13, v7, :cond_2

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_2

    :cond_0
    if-eqz v14, :cond_1

    sget-object v13, Lcom/google/protobuf/p;->b:Lcom/google/protobuf/p;

    invoke-virtual {v13}, Lcom/google/protobuf/p;->a()I

    move-result v13

    if-lt v12, v13, :cond_1

    sget-object v13, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    invoke-virtual {v13}, Lcom/google/protobuf/p;->a()I

    move-result v13

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    aget v9, v9, v13

    and-int/2addr v9, v4

    :goto_1
    const/4 v15, 0x3

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    and-int/2addr v10, v4

    int-to-long v3, v10

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/L;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->Q(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->Y(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->X(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->W(I)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->V(I)I

    move-result v3

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->M(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->c0(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/b0;->o(ILjava/lang/Object;Lcom/google/protobuf/a0;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/f;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v3

    :goto_4
    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->Z(ILjava/lang/String;)I

    move-result v3

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->I(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->N(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->O(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->R(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->e0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->T(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->P(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->L(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v9, v0, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    invoke-interface {v9, v11, v3, v4}, Lcom/google/protobuf/G;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/b0;->j(ILjava/util/List;Lcom/google/protobuf/a0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_4

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_5

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_6

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_7

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_8

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_9

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_a

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_b

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_c

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_d

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_e

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_f

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_10

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/b0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_11

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/h;->b0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, LC4/a;->d(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/b0;->p(ILjava/util/List;Lcom/google/protobuf/a0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/protobuf/b0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/L;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->Q(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->Y(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->X(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->W(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->V(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->M(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->c0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/b0;->o(ILjava/lang/Object;Lcom/google/protobuf/a0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/f;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_4

    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->Z(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->I(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->N(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->O(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lcom/google/protobuf/h;->R(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_41
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->e0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    and-int v9, v8, v15

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h;->T(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->P(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_44
    and-int v3, v8, v15

    if-eqz v3, :cond_13

    invoke-static {v11}, Lcom/google/protobuf/h;->L(I)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    :goto_5
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lcom/google/protobuf/O;->d:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o;->e()I

    move-result v1

    add-int/2addr v2, v1

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O;->a:[I

    const/4 v12, 0x6

    array-length v1, v0

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    const/4 v11, 0x1

    move v4, v11

    if-ge v3, v1, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/O;->u(I)I

    move-result v11

    move v5, v11

    const v6, 0xfffff

    const/4 v12, 0x2

    and-int v7, v5, v6

    const/4 v12, 0x7

    int-to-long v7, v7

    const/4 v12, 0x6

    invoke-static {v5}, Lcom/google/protobuf/O;->t(I)I

    move-result v11

    move v5, v11

    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_0
    const/4 v12, 0x6

    add-int/lit8 v5, v3, 0x2

    const/4 v12, 0x2

    aget v5, v0, v5

    const/4 v12, 0x7

    and-int/2addr v5, v6

    const/4 v12, 0x5

    int-to-long v5, v5

    const/4 v12, 0x2

    sget-object v9, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x6

    invoke-virtual {v9, p1, v5, v6}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v10, v11

    invoke-virtual {v9, p2, v5, v6}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v10, v5, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v9, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v9, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-static {v5, v6}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v4, v11

    goto/16 :goto_1

    :pswitch_1
    const/4 v12, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x3

    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v5, v4}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    goto/16 :goto_1

    :pswitch_2
    const/4 v12, 0x1

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x5

    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    invoke-static {v5, v4}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    goto/16 :goto_1

    :pswitch_3
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x6

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v6, v5}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_1

    :pswitch_4
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    const/4 v12, 0x7

    if-nez v7, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :pswitch_5
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x1

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :pswitch_6
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x2

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    const/4 v12, 0x2

    if-nez v7, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :pswitch_7
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x3

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_8
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x7

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_1

    :pswitch_9
    const/4 v12, 0x7

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x1

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_1

    :pswitch_a
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x5

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v6, v5}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_1

    :pswitch_b
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v6, v5}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_c
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x1

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    invoke-static {v6, v5}, Lcom/google/protobuf/b0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_1

    :pswitch_d
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_e
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x1

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_1

    :pswitch_f
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x5

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    const/4 v12, 0x2

    if-nez v7, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :pswitch_10
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x7

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :pswitch_11
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    const/4 v12, 0x3

    if-nez v7, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_12
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x5

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    const/4 v12, 0x7

    if-nez v7, :cond_0

    const/4 v12, 0x5

    goto :goto_1

    :pswitch_13
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x2

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v11

    move v6, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move v6, v11

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v11

    move v5, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move v5, v11

    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :pswitch_14
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/O;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v12, 0x4

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v9, v5

    const/4 v12, 0x2

    if-nez v7, :cond_0

    const/4 v12, 0x3

    :goto_1
    if-nez v4, :cond_1

    const/4 v12, 0x1

    return v2

    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, p2}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h0;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_3

    const/4 v12, 0x3

    return v2

    :cond_3
    const/4 v12, 0x4

    iget-boolean v0, p0, Lcom/google/protobuf/O;->d:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    return p1

    :cond_4
    const/4 v12, 0x3

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v11, p0

    sget-object v0, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    iget-object v4, v11, Lcom/google/protobuf/O;->a:[I

    const/4 v13, 0x3

    array-length v5, v4

    const/4 v13, 0x3

    if-ge v2, v5, :cond_12

    const/4 v13, 0x1

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->u(I)I

    move-result v13

    move v5, v13

    invoke-static {v5}, Lcom/google/protobuf/O;->t(I)I

    move-result v13

    move v6, v13

    aget v7, v4, v2

    const/4 v13, 0x6

    const v8, 0xfffff

    const/4 v13, 0x3

    and-int/2addr v5, v8

    const/4 v13, 0x2

    int-to-long v9, v5

    const/4 v13, 0x2

    sget-object v5, Lcom/google/protobuf/p;->b:Lcom/google/protobuf/p;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/google/protobuf/p;->a()I

    move-result v13

    move v5, v13

    if-lt v6, v5, :cond_0

    const/4 v13, 0x6

    sget-object v5, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/p;->a()I

    move-result v13

    move v5, v13

    if-gt v6, v5, :cond_0

    const/4 v13, 0x1

    add-int/lit8 v5, v2, 0x2

    const/4 v13, 0x2

    aget v4, v4, v5

    const/4 v13, 0x3

    and-int/2addr v4, v8

    const/4 v13, 0x5

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v4, v13

    :goto_1
    iget-boolean v5, v11, Lcom/google/protobuf/O;->f:Z

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x3

    goto/16 :goto_4

    :pswitch_0
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/google/protobuf/L;

    const/4 v13, 0x5

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->Q(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)I

    move-result v13

    move v4, v13

    :goto_2
    add-int/2addr v3, v4

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_1
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->Y(IJ)I

    move-result v13

    move v4, v13

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->X(II)I

    move-result v13

    move v4, v13

    goto :goto_2

    :pswitch_3
    const/4 v13, 0x3

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x4

    invoke-static {v7}, Lcom/google/protobuf/h;->W(I)I

    move-result v13

    move v4, v13

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/protobuf/h;->V(I)I

    move-result v13

    move v4, v13

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->M(II)I

    move-result v13

    move v4, v13

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x3

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x5

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->c0(II)I

    move-result v13

    move v4, v13

    goto :goto_2

    :pswitch_7
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/google/protobuf/f;

    const/4 v13, 0x4

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_8
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/b0;->o(ILjava/lang/Object;Lcom/google/protobuf/a0;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_9
    const/4 v13, 0x4

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x4

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    instance-of v5, v4, Lcom/google/protobuf/f;

    const/4 v13, 0x3

    if-eqz v5, :cond_1

    const/4 v13, 0x7

    check-cast v4, Lcom/google/protobuf/f;

    const/4 v13, 0x4

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v13

    move v4, v13

    :goto_3
    add-int/2addr v4, v3

    const/4 v13, 0x1

    move v3, v4

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->Z(ILjava/lang/String;)I

    move-result v13

    move v4, v13

    goto :goto_3

    :pswitch_a
    const/4 v13, 0x4

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x4

    invoke-static {v7}, Lcom/google/protobuf/h;->I(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_b
    const/4 v13, 0x2

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->N(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_c
    const/4 v13, 0x2

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-static {v7}, Lcom/google/protobuf/h;->O(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_d
    const/4 v13, 0x2

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->R(II)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_e
    const/4 v13, 0x4

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->e0(IJ)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_f
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->T(IJ)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_10
    const/4 v13, 0x3

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->P(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_11
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v7, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x7

    invoke-static {v7}, Lcom/google/protobuf/h;->L(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_12
    const/4 v13, 0x1

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    iget-object v6, v11, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    const/4 v13, 0x6

    invoke-interface {v6, v7, v4, v5}, Lcom/google/protobuf/G;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_13
    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/b0;->j(ILjava/util/List;Lcom/google/protobuf/a0;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_14
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x3

    invoke-static {v6}, Lcom/google/protobuf/b0;->t(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x5

    if-eqz v5, :cond_2

    const/4 v13, 0x1

    int-to-long v4, v4

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_15
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x2

    invoke-static {v6}, Lcom/google/protobuf/b0;->r(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x4

    if-eqz v5, :cond_3

    const/4 v13, 0x3

    int-to-long v4, v4

    const/4 v13, 0x5

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x1

    :cond_3
    const/4 v13, 0x3

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_16
    const/4 v13, 0x7

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v6}, Lcom/google/protobuf/b0;->i(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    const/4 v13, 0x2

    int-to-long v4, v4

    const/4 v13, 0x3

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x7

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_17
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x5

    invoke-static {v6}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x7

    if-eqz v5, :cond_5

    const/4 v13, 0x4

    int-to-long v4, v4

    const/4 v13, 0x6

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x4

    :cond_5
    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_18
    const/4 v13, 0x3

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x7

    invoke-static {v6}, Lcom/google/protobuf/b0;->e(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x6

    if-eqz v5, :cond_6

    const/4 v13, 0x1

    int-to-long v4, v4

    const/4 v13, 0x4

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x2

    :cond_6
    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_19
    const/4 v13, 0x2

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x6

    invoke-static {v6}, Lcom/google/protobuf/b0;->w(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x3

    if-eqz v5, :cond_7

    const/4 v13, 0x3

    int-to-long v4, v4

    const/4 v13, 0x6

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x1

    :cond_7
    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_1a
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x3

    invoke-static {v6}, Lcom/google/protobuf/b0;->b(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x7

    if-eqz v5, :cond_8

    const/4 v13, 0x2

    int-to-long v4, v4

    const/4 v13, 0x7

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x7

    :cond_8
    const/4 v13, 0x7

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_1b
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v6}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x1

    if-eqz v5, :cond_9

    const/4 v13, 0x4

    int-to-long v4, v4

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x3

    :cond_9
    const/4 v13, 0x5

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_1c
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v6}, Lcom/google/protobuf/b0;->i(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x6

    if-eqz v5, :cond_a

    const/4 v13, 0x6

    int-to-long v4, v4

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x1

    :cond_a
    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_1d
    const/4 v13, 0x7

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x3

    invoke-static {v6}, Lcom/google/protobuf/b0;->l(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x3

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    int-to-long v4, v4

    const/4 v13, 0x7

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x7

    :cond_b
    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_1e
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v6}, Lcom/google/protobuf/b0;->y(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x6

    if-eqz v5, :cond_c

    const/4 v13, 0x4

    int-to-long v4, v4

    const/4 v13, 0x1

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x1

    :cond_c
    const/4 v13, 0x5

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_1f
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v6}, Lcom/google/protobuf/b0;->n(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x4

    if-eqz v5, :cond_d

    const/4 v13, 0x3

    int-to-long v4, v4

    const/4 v13, 0x2

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x3

    :cond_d
    const/4 v13, 0x4

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_20
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v6}, Lcom/google/protobuf/b0;->g(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x2

    if-eqz v5, :cond_e

    const/4 v13, 0x5

    int-to-long v4, v4

    const/4 v13, 0x4

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x5

    :cond_e
    const/4 v13, 0x4

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_21
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x5

    invoke-static {v6}, Lcom/google/protobuf/b0;->i(Ljava/util/List;)I

    move-result v13

    move v6, v13

    if-lez v6, :cond_11

    const/4 v13, 0x2

    if-eqz v5, :cond_f

    const/4 v13, 0x5

    int-to-long v4, v4

    const/4 v13, 0x2

    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v13, 0x5

    :cond_f
    const/4 v13, 0x6

    invoke-static {v7}, Lcom/google/protobuf/h;->b0(I)I

    move-result v13

    move v4, v13

    invoke-static {v6, v4, v6, v3}, LC4/a;->d(IIII)I

    move-result v13

    move v3, v13

    goto/16 :goto_4

    :pswitch_22
    const/4 v13, 0x7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->s(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_23
    const/4 v13, 0x7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->q(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_24
    const/4 v13, 0x3

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->h(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_25
    const/4 v13, 0x3

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->f(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_26
    const/4 v13, 0x4

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->d(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_27
    const/4 v13, 0x4

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->v(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_28
    const/4 v13, 0x2

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->c(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_29
    const/4 v13, 0x5

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/b0;->p(ILjava/util/List;Lcom/google/protobuf/a0;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_2a
    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->u(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_2b
    const/4 v13, 0x3

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->a(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_2c
    const/4 v13, 0x1

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->f(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_2d
    const/4 v13, 0x4

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->h(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_2e
    const/4 v13, 0x4

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->k(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_2f
    const/4 v13, 0x5

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->x(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_30
    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->m(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_31
    const/4 v13, 0x7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->f(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_32
    const/4 v13, 0x4

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/O;->j(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v13

    move-object v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/b0;->h(ILjava/util/List;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_33
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/google/protobuf/L;

    const/4 v13, 0x3

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->Q(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_34
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->Y(IJ)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_35
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x7

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->j(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->X(II)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_36
    const/4 v13, 0x3

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->W(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_37
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-static {v7}, Lcom/google/protobuf/h;->V(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_38
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->j(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->M(II)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_39
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->j(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->c0(II)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_3a
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x5

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/google/protobuf/f;

    const/4 v13, 0x3

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_3b
    const/4 v13, 0x3

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/b0;->o(ILjava/lang/Object;Lcom/google/protobuf/a0;)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_3c
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x5

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    instance-of v5, v4, Lcom/google/protobuf/f;

    const/4 v13, 0x2

    if-eqz v5, :cond_10

    const/4 v13, 0x2

    check-cast v4, Lcom/google/protobuf/f;

    const/4 v13, 0x6

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->J(ILcom/google/protobuf/f;)I

    move-result v13

    move v4, v13

    goto/16 :goto_3

    :cond_10
    const/4 v13, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->Z(ILjava/lang/String;)I

    move-result v13

    move v4, v13

    goto/16 :goto_3

    :pswitch_3d
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/protobuf/h;->I(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_3e
    const/4 v13, 0x4

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-static {v7}, Lcom/google/protobuf/h;->N(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_3f
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/protobuf/h;->O(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_40
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->j(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    invoke-static {v7, v4}, Lcom/google/protobuf/h;->R(II)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_41
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->e0(IJ)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_42
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x5

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/k0;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h;->T(IJ)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_43
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-static {v7}, Lcom/google/protobuf/h;->P(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :pswitch_44
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v2}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_11

    const/4 v13, 0x6

    invoke-static {v7}, Lcom/google/protobuf/h;->L(I)I

    move-result v13

    move v4, v13

    goto/16 :goto_2

    :cond_11
    const/4 v13, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;)I

    move-result v13

    move p1, v13

    add-int/2addr p1, v3

    const/4 v13, 0x4

    return p1

    nop

    const/4 v13, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    move-object v9, p0

    add-int/lit8 v0, p2, 0x2

    const/4 v11, 0x6

    iget-object v1, v9, Lcom/google/protobuf/O;->a:[I

    const/4 v11, 0x4

    aget v0, v1, v0

    const/4 v11, 0x2

    const v1, 0xfffff

    const/4 v11, 0x2

    and-int v2, v0, v1

    const/4 v11, 0x3

    int-to-long v2, v2

    const/4 v11, 0x6

    const-wide/32 v4, 0xfffff

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    cmp-long v8, v2, v4

    const/4 v11, 0x3

    if-nez v8, :cond_11

    const/4 v11, 0x4

    invoke-virtual {v9, p2}, Lcom/google/protobuf/O;->u(I)I

    move-result v11

    move p2, v11

    and-int v0, p2, v1

    const/4 v11, 0x1

    int-to-long v0, v0

    const/4 v11, 0x4

    invoke-static {p2}, Lcom/google/protobuf/O;->t(I)I

    move-result v11

    move p2, v11

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x3

    :pswitch_0
    const/4 v11, 0x5

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v6, v11

    :cond_0
    const/4 v11, 0x1

    return v6

    :pswitch_1
    const/4 v11, 0x4

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v6, v11

    :cond_1
    const/4 v11, 0x2

    return v6

    :pswitch_2
    const/4 v11, 0x1

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_2

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    :cond_2
    const/4 v11, 0x6

    return v6

    :pswitch_3
    const/4 v11, 0x7

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v6, v11

    :cond_3
    const/4 v11, 0x1

    return v6

    :pswitch_4
    const/4 v11, 0x4

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v6, v11

    :cond_4
    const/4 v11, 0x6

    return v6

    :pswitch_5
    const/4 v11, 0x1

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v6, v11

    :cond_5
    const/4 v11, 0x7

    return v6

    :pswitch_6
    const/4 v11, 0x3

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    :cond_6
    const/4 v11, 0x2

    return v6

    :pswitch_7
    const/4 v11, 0x1

    sget-object p2, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v11, 0x5

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, Lcom/google/protobuf/f$e;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    xor-int/2addr p1, v7

    const/4 v11, 0x4

    return p1

    :pswitch_8
    const/4 v11, 0x3

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v6, v11

    :cond_7
    const/4 v11, 0x5

    return v6

    :pswitch_9
    const/4 v11, 0x1

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    instance-of p2, p1, Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz p2, :cond_8

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move p1, v11

    xor-int/2addr p1, v7

    const/4 v11, 0x4

    return p1

    :cond_8
    const/4 v11, 0x7

    instance-of p2, p1, Lcom/google/protobuf/f;

    const/4 v11, 0x1

    if-eqz p2, :cond_9

    const/4 v11, 0x2

    sget-object p2, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Lcom/google/protobuf/f$e;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    xor-int/2addr p1, v7

    const/4 v11, 0x2

    return p1

    :cond_9
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x7

    :pswitch_a
    const/4 v11, 0x6

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v11

    move p1, v11

    return p1

    :pswitch_b
    const/4 v11, 0x5

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x3

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    :cond_a
    const/4 v11, 0x7

    return v6

    :pswitch_c
    const/4 v11, 0x1

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x7

    if-eqz v0, :cond_b

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v6, v11

    :cond_b
    const/4 v11, 0x6

    return v6

    :pswitch_d
    const/4 v11, 0x1

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_c

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v6, v11

    :cond_c
    const/4 v11, 0x7

    return v6

    :pswitch_e
    const/4 v11, 0x5

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x7

    if-eqz v0, :cond_d

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v6, v11

    :cond_d
    const/4 v11, 0x4

    return v6

    :pswitch_f
    const/4 v11, 0x2

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x6

    if-eqz v0, :cond_e

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v6, v11

    :cond_e
    const/4 v11, 0x5

    return v6

    :pswitch_10
    const/4 v11, 0x4

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_f

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    :cond_f
    const/4 v11, 0x1

    return v6

    :pswitch_11
    const/4 v11, 0x6

    sget-object p2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    const/4 v11, 0x4

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v6, v11

    :cond_10
    const/4 v11, 0x5

    return v6

    :cond_11
    const/4 v11, 0x6

    ushr-int/lit8 p2, v0, 0x14

    const/4 v11, 0x6

    shl-int p2, v7, p2

    const/4 v11, 0x2

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x6

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v11

    move p1, v11

    and-int/2addr p1, p2

    const/4 v11, 0x2

    if-eqz p1, :cond_12

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v6, v11

    :cond_12
    const/4 v11, 0x4

    return v6

    nop

    const/4 v11, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/protobuf/O;->e:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/protobuf/O;->f(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/protobuf/O;->e(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    :goto_0
    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/google/protobuf/O;->a:[I

    const/4 v13, 0x3

    array-length v1, v0

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v11, v2}, Lcom/google/protobuf/O;->u(I)I

    move-result v13

    move v4, v13

    aget v5, v0, v2

    const/4 v13, 0x6

    const v6, 0xfffff

    const/4 v13, 0x3

    and-int/2addr v6, v4

    const/4 v13, 0x2

    int-to-long v6, v6

    const/4 v13, 0x4

    invoke-static {v4}, Lcom/google/protobuf/O;->t(I)I

    move-result v13

    move v4, v13

    const/16 v13, 0x4d5

    move v8, v13

    const/16 v13, 0x4cf

    move v9, v13

    const/16 v13, 0x25

    move v10, v13

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_0
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x5

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v4, v13

    :goto_1
    add-int/2addr v4, v3

    const/4 v13, 0x6

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto :goto_1

    :pswitch_2
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto :goto_1

    :pswitch_4
    const/4 v13, 0x4

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto :goto_1

    :pswitch_6
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto :goto_1

    :pswitch_7
    const/4 v13, 0x4

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_8
    const/4 v13, 0x3

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x3

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x2

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_9
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x3

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_a
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x1

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move v4, v13

    sget-object v5, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    :goto_2
    const/16 v13, 0x4cf

    move v8, v13

    :cond_0
    const/4 v13, 0x5

    add-int/2addr v8, v3

    const/4 v13, 0x3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_c
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_d
    const/4 v13, 0x5

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_e
    const/4 v13, 0x6

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_f
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_10
    const/4 v13, 0x1

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x7

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Float;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_11
    const/4 v13, 0x7

    invoke-virtual {v11, p1, v5, v2}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_2

    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x5

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Double;

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_12
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x2

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_13
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_14
    const/4 v13, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x2

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    if-eqz v4, :cond_1

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v10, v13

    :cond_1
    const/4 v13, 0x5

    :goto_3
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    add-int/2addr v3, v10

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_15
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_16
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x1

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_17
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x5

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_18
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x1

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_19
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_1a
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x6

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_1b
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x3

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_1c
    const/4 v13, 0x4

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x2

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    if-eqz v4, :cond_1

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move v10, v13

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_1e
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x6

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v13

    move v4, v13

    sget-object v5, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v13, 0x6

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_2

    :pswitch_1f
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x2

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_20
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_21
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x6

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_22
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x2

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_23
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_24
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v13

    move v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :pswitch_25
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/t;->b(J)I

    move-result v13

    move v4, v13

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x3

    :goto_4
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    iget-object v0, v11, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->hashCode()I

    move-result v13

    move v0, v13

    add-int/2addr v0, v3

    const/4 v13, 0x2

    iget-boolean v1, v11, Lcom/google/protobuf/O;->d:Z

    const/4 v13, 0x5

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    mul-int/lit8 v0, v0, 0x35

    const/4 v13, 0x4

    iget-object v1, v11, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v13

    move-object p1, v13

    iget-object p1, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/d0;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->hashCode()I

    move-result v13

    move p1, v13

    add-int/2addr v0, p1

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    move-object v2, p0

    add-int/lit8 p3, p3, 0x2

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/O;->a:[I

    const/4 v4, 0x7

    aget p3, v0, p3

    const/4 v4, 0x1

    const v0, 0xfffff

    const/4 v4, 0x3

    and-int/2addr p3, v0

    const/4 v4, 0x6

    int-to-long v0, p3

    const/4 v4, 0x6

    sget-object p3, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v4, 0x5

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v4

    move p1, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const v3, 0xfffff

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    iget v5, p0, Lcom/google/protobuf/O;->h:I

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v6, v13

    if-ge v2, v5, :cond_12

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/google/protobuf/O;->g:[I

    const/4 v13, 0x4

    aget v5, v5, v2

    const/4 v13, 0x4

    iget-object v7, p0, Lcom/google/protobuf/O;->a:[I

    const/4 v13, 0x2

    aget v8, v7, v5

    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Lcom/google/protobuf/O;->u(I)I

    move-result v13

    move v9, v13

    add-int/lit8 v10, v5, 0x2

    const/4 v13, 0x6

    aget v7, v7, v10

    const/4 v13, 0x5

    and-int v10, v7, v0

    const/4 v13, 0x1

    ushr-int/lit8 v7, v7, 0x14

    const/4 v13, 0x6

    shl-int v7, v6, v7

    const/4 v13, 0x4

    if-eq v10, v3, :cond_1

    const/4 v13, 0x1

    if-eq v10, v0, :cond_0

    const/4 v13, 0x6

    sget-object v3, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v13, 0x1

    int-to-long v11, v10

    const/4 v13, 0x5

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v4, v13

    :cond_0
    const/4 v13, 0x7

    move v3, v10

    :cond_1
    const/4 v13, 0x3

    const/high16 v13, 0x10000000

    move v10, v13

    and-int/2addr v10, v9

    const/4 v13, 0x6

    if-eqz v10, :cond_4

    const/4 v13, 0x1

    if-ne v3, v0, :cond_2

    const/4 v13, 0x7

    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v10, v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    and-int v10, v4, v7

    const/4 v13, 0x6

    if-eqz v10, :cond_3

    const/4 v13, 0x1

    const/4 v13, 0x1

    move v10, v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v10, v13

    :goto_1
    if-nez v10, :cond_4

    const/4 v13, 0x7

    return v1

    :cond_4
    const/4 v13, 0x6

    invoke-static {v9}, Lcom/google/protobuf/O;->t(I)I

    move-result v13

    move v10, v13

    const/16 v13, 0x9

    move v11, v13

    if-eq v10, v11, :cond_e

    const/4 v13, 0x6

    const/16 v13, 0x11

    move v11, v13

    if-eq v10, v11, :cond_e

    const/4 v13, 0x7

    const/16 v13, 0x1b

    move v6, v13

    if-eq v10, v6, :cond_b

    const/4 v13, 0x2

    const/16 v13, 0x3c

    move v6, v13

    if-eq v10, v6, :cond_a

    const/4 v13, 0x1

    const/16 v13, 0x44

    move v6, v13

    if-eq v10, v6, :cond_a

    const/4 v13, 0x1

    const/16 v13, 0x31

    move v6, v13

    if-eq v10, v6, :cond_b

    const/4 v13, 0x3

    const/16 v13, 0x32

    move v6, v13

    if-eq v10, v6, :cond_5

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_5
    const/4 v13, 0x2

    and-int v6, v9, v0

    const/4 v13, 0x6

    int-to-long v6, v6

    const/4 v13, 0x7

    sget-object v8, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x6

    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    iget-object v7, p0, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    const/4 v13, 0x7

    invoke-interface {v7, v6}, Lcom/google/protobuf/G;->forMapData(Ljava/lang/Object;)Lcom/google/protobuf/F;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_6

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_6
    const/4 v13, 0x2

    invoke-virtual {p0, v5}, Lcom/google/protobuf/O;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v7, v5}, Lcom/google/protobuf/G;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/E$a;

    move-result-object v13

    move-object v5, v13

    iget-object v5, v5, Lcom/google/protobuf/E$a;->c:Lcom/google/protobuf/m0;

    const/4 v13, 0x5

    iget-object v5, v5, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/n0;

    const/4 v13, 0x1

    sget-object v7, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/n0;

    const/4 v13, 0x5

    if-eq v5, v7, :cond_7

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    const/4 v13, 0x0

    move v6, v13

    :cond_8
    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_11

    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    if-nez v6, :cond_9

    const/4 v13, 0x6

    sget-object v6, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v6, v8}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v6, v13

    :cond_9
    const/4 v13, 0x1

    invoke-interface {v6, v7}, Lcom/google/protobuf/a0;->isInitialized(Ljava/lang/Object;)Z

    move-result v13

    move v7, v13

    if-nez v7, :cond_8

    const/4 v13, 0x1

    return v1

    :cond_a
    const/4 v13, 0x1

    invoke-virtual {p0, p1, v8, v5}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_11

    const/4 v13, 0x4

    invoke-virtual {p0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    and-int v6, v9, v0

    const/4 v13, 0x4

    int-to-long v6, v6

    const/4 v13, 0x4

    sget-object v8, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x6

    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    invoke-interface {v5, v6}, Lcom/google/protobuf/a0;->isInitialized(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_11

    const/4 v13, 0x7

    return v1

    :cond_b
    const/4 v13, 0x1

    and-int v6, v9, v0

    const/4 v13, 0x7

    int-to-long v6, v6

    const/4 v13, 0x6

    sget-object v8, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x1

    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_c

    const/4 v13, 0x2

    goto :goto_4

    :cond_c
    const/4 v13, 0x4

    invoke-virtual {p0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    const/4 v13, 0x0

    move v7, v13

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move v8, v13

    if-ge v7, v8, :cond_11

    const/4 v13, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    invoke-interface {v5, v8}, Lcom/google/protobuf/a0;->isInitialized(Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-nez v8, :cond_d

    const/4 v13, 0x7

    return v1

    :cond_d
    const/4 v13, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    goto :goto_2

    :cond_e
    const/4 v13, 0x4

    if-ne v3, v0, :cond_f

    const/4 v13, 0x4

    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v13

    move v6, v13

    goto :goto_3

    :cond_f
    const/4 v13, 0x4

    and-int/2addr v7, v4

    const/4 v13, 0x5

    if-eqz v7, :cond_10

    const/4 v13, 0x3

    goto :goto_3

    :cond_10
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v6, v13

    :goto_3
    if-eqz v6, :cond_11

    const/4 v13, 0x4

    invoke-virtual {p0, v5}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v13

    move-object v5, v13

    and-int v6, v9, v0

    const/4 v13, 0x7

    int-to-long v6, v6

    const/4 v13, 0x2

    sget-object v8, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v13, 0x4

    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    invoke-interface {v5, v6}, Lcom/google/protobuf/a0;->isInitialized(Ljava/lang/Object;)Z

    move-result v13

    move v5, v13

    if-nez v5, :cond_11

    const/4 v13, 0x1

    return v1

    :cond_11
    const/4 v13, 0x6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x4

    iget-boolean v0, p0, Lcom/google/protobuf/O;->d:Z

    const/4 v13, 0x6

    if-eqz v0, :cond_13

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/google/protobuf/o;->g()Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_13

    const/4 v13, 0x2

    return v1

    :cond_13
    const/4 v13, 0x4

    return v6
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5, p2, p3}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5, p3}, Lcom/google/protobuf/O;->u(I)I

    move-result v7

    move v0, v7

    const v1, 0xfffff

    const/4 v7, 0x3

    and-int/2addr v0, v1

    const/4 v7, 0x6

    int-to-long v0, v0

    const/4 v7, 0x4

    sget-object v2, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v5, p3}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, p1, p3}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/google/protobuf/O;->h(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/a0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5, p1, p3}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Lcom/google/protobuf/O;->h(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/a0;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    move-object p3, v4

    :cond_3
    const/4 v7, 0x6

    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Source subfield "

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/protobuf/O;->a:[I

    const/4 v7, 0x5

    aget p3, v1, p3

    const/4 v7, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is present but null: "

    move-object p3, v7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/protobuf/O;->a:[I

    const/4 v8, 0x6

    aget v1, v0, p3

    const/4 v8, 0x6

    invoke-virtual {v6, p2, v1, p3}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, p3}, Lcom/google/protobuf/O;->u(I)I

    move-result v8

    move v2, v8

    const v3, 0xfffff

    const/4 v8, 0x7

    and-int/2addr v2, v3

    const/4 v8, 0x1

    int-to-long v2, v2

    const/4 v8, 0x2

    sget-object v4, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v6, p3}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6, p1, v1, p3}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/google/protobuf/O;->h(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/a0;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, v5}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Lcom/google/protobuf/O;->s(Ljava/lang/Object;II)V

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Lcom/google/protobuf/O;->h(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/a0;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    move-object p3, v0

    :cond_3
    const/4 v8, 0x1

    invoke-interface {p2, p3, v5}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void

    :cond_4
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "Source subfield "

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    aget p3, v0, p3

    const/4 v8, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is present but null: "

    move-object p3, v8

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x7
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v7, p0

    invoke-static {p1}, Lcom/google/protobuf/O;->h(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v10, 0x5

    instance-of v0, p1, Lcom/google/protobuf/r;

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/r;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/r;->o()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/r;->u()V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/protobuf/O;->a:[I

    const/4 v10, 0x1

    array-length v0, v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/google/protobuf/O;->u(I)I

    move-result v9

    move v2, v9

    const v3, 0xfffff

    const/4 v10, 0x7

    and-int/2addr v3, v2

    const/4 v10, 0x2

    int-to-long v3, v3

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/google/protobuf/O;->t(I)I

    move-result v9

    move v2, v9

    const/16 v10, 0x9

    move v5, v10

    if-eq v2, v5, :cond_2

    const/4 v9, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v10, 0x4

    sget-object v2, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v10, 0x4

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    iget-object v6, v7, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    const/4 v9, 0x5

    invoke-interface {v6, v5}, Lcom/google/protobuf/G;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/protobuf/O;->j:Lcom/google/protobuf/B;

    const/4 v10, 0x4

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;J)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    :pswitch_2
    const/4 v9, 0x4

    invoke-virtual {v7, p1, v1}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v2, v3}, Lcom/google/protobuf/a0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    iget-object v0, v7, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-boolean v0, v7, Lcom/google/protobuf/O;->d:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->e(Ljava/lang/Object;)V

    const/4 v10, 0x7

    :cond_5
    const/4 v9, 0x4

    return-void

    nop

    const/4 v9, 0x3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/O;->h(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/O;->a:[I

    const/4 v11, 0x6

    array-length v2, v1

    const/4 v11, 0x3

    if-ge v0, v2, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/O;->u(I)I

    move-result v10

    move v2, v10

    const v3, 0xfffff

    const/4 v11, 0x4

    and-int/2addr v3, v2

    const/4 v11, 0x7

    int-to-long v6, v3

    const/4 v11, 0x6

    aget v1, v1, v0

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/google/protobuf/O;->t(I)I

    move-result v10

    move v2, v10

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x5

    goto/16 :goto_1

    :pswitch_0
    const/4 v11, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/O;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v11, 0x6

    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v2, p2, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/O;->s(Ljava/lang/Object;II)V

    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/O;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v11, 0x4

    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x6

    invoke-virtual {v2, p2, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/O;->s(Ljava/lang/Object;II)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :pswitch_4
    const/4 v11, 0x5

    sget-object v1, Lcom/google/protobuf/b0;->a:Ljava/lang/Class;

    const/4 v11, 0x3

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x3

    invoke-virtual {v1, p1, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p0, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    const/4 v11, 0x2

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/G;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/F;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :pswitch_5
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/protobuf/O;->j:Lcom/google/protobuf/B;

    const/4 v11, 0x4

    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/4 v11, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/O;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_7
    const/4 v11, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x4

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/k0;->r(Ljava/lang/Object;JJ)V

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_8
    const/4 v11, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x4

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v11, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/k0;->r(Ljava/lang/Object;JJ)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :pswitch_a
    const/4 v11, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x1

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v11, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :pswitch_b
    const/4 v11, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v11, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :pswitch_d
    const/4 v11, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x6

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :pswitch_e
    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/O;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :pswitch_f
    const/4 v11, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x6

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_10
    const/4 v11, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v10

    move v2, v10

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/k0$e;->k(Ljava/lang/Object;JZ)V

    const/4 v11, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_11
    const/4 v11, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x4

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :pswitch_12
    const/4 v11, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/k0;->r(Ljava/lang/Object;JJ)V

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_13
    const/4 v11, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x1

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v10

    move v1, v10

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_14
    const/4 v11, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x7

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/k0;->r(Ljava/lang/Object;JJ)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_15
    const/4 v11, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/k0;->r(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_16
    const/4 v11, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    sget-object v1, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v10

    move v2, v10

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/k0$e;->n(Ljava/lang/Object;JF)V

    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_17
    const/4 v11, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/O;->g(Ljava/lang/Object;I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    sget-object v4, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v11, 0x5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/k0$e;->m(Ljava/lang/Object;JD)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/O;->r(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x5

    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/lang/Class;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, p2}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/g0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/google/protobuf/O;->d:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    const/4 v11, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/b0;->A(Lcom/google/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x1

    return-void

    :cond_3
    const/4 v11, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v10, "Mutating immutable message: "

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p2

    const/4 v11, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/O;->i:Lcom/google/protobuf/Q;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/protobuf/O;->c:Lcom/google/protobuf/L;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lcom/google/protobuf/Q;->newInstance(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    move-object v5, p0

    add-int/lit8 p2, p2, 0x2

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/protobuf/O;->a:[I

    const/4 v7, 0x1

    aget p2, v0, p2

    const/4 v8, 0x6

    const v0, 0xfffff

    const/4 v7, 0x1

    and-int/2addr v0, p2

    const/4 v8, 0x2

    int-to-long v0, v0

    const/4 v8, 0x4

    const-wide/32 v2, 0xfffff

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    ushr-int/lit8 p2, p2, 0x14

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    shl-int p2, v2, p2

    const/4 v8, 0x7

    sget-object v2, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v8, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/k0$e;->g(Ljava/lang/Object;J)I

    move-result v7

    move v2, v7

    or-int/2addr p2, v2

    const/4 v8, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v8, 0x3

    return-void
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    move-object v2, p0

    add-int/lit8 p3, p3, 0x2

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/O;->a:[I

    const/4 v4, 0x4

    aget p3, v0, p3

    const/4 v4, 0x4

    const v0, 0xfffff

    const/4 v4, 0x4

    and-int/2addr p3, v0

    const/4 v4, 0x5

    int-to-long v0, p3

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/k0;->q(Ljava/lang/Object;JI)V

    const/4 v4, 0x6

    return-void
.end method

.method public final u(I)I
    .locals 4

    move-object v1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/O;->a:[I

    const/4 v3, 0x1

    aget p1, v0, p1

    const/4 v3, 0x5

    return p1
.end method

.method public final v(Ljava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/protobuf/O;->d:Z

    iget-object v4, v0, Lcom/google/protobuf/O;->l:Lcom/google/protobuf/l;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/protobuf/l;->b(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o;->f()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/o;->i()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/O;->a:[I

    array-length v7, v6

    sget-object v8, Lcom/google/protobuf/O;->o:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->u(I)I

    move-result v14

    aget v15, v6, v11

    invoke-static {v14}, Lcom/google/protobuf/O;->t(I)I

    move-result v10

    const/16 v5, 0x6faa

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2

    add-int/lit8 v5, v11, 0x2

    aget v5, v6, v5

    const v16, 0xfffff

    and-int v9, v5, v16

    if-eq v9, v12, :cond_1

    int-to-long v12, v9

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v9

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v9, 0x1

    const/4 v9, 0x1

    shl-int v5, v9, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/protobuf/l;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_4

    :cond_3
    const v9, 0xfffff

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/protobuf/l;->f(Ljava/util/Map$Entry;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    throw v1

    :goto_3
    and-int/2addr v14, v9

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    int-to-long v3, v14

    packed-switch v10, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v10, 0x2

    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->i(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->q(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->p(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->o(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->n(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->e(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->s(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->b(ILcom/google/protobuf/f;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lcom/google/protobuf/O;->x(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->f(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->g(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->o(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->j(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->t(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/O;->p(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->k(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->h(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v15, v11}, Lcom/google/protobuf/O;->i(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/protobuf/O;->w(Lcom/google/protobuf/o0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v5, v3, v2, v4}, Lcom/google/protobuf/b0;->J(ILjava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->Q(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v10, 0x7

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->P(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v10, 0x4

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->O(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v10, 0x3

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->N(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v10, 0x5

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->F(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v10, 0x5

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->S(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v10, 0x5

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->C(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v10, 0x7

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->G(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v10, 0x3

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->H(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v10, 0x0

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->K(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v10, 0x7

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->T(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v10, 0x6

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->L(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v10, 0x7

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->I(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v10, 0x1

    const/4 v10, 0x1

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->E(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->Q(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->P(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v10, 0x2

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->O(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v10, 0x6

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->N(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->F(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v10, 0x2

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->S(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/b0;->D(ILjava/util/List;Lcom/google/protobuf/o0;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    invoke-static {v5, v3, v2, v4}, Lcom/google/protobuf/b0;->M(ILjava/util/List;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/b0;->R(ILjava/util/List;Lcom/google/protobuf/o0;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->C(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v10, 0x3

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->G(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v10, 0x7

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->H(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v10, 0x2

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->K(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v10, 0x0

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->T(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v10, 0x2

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->L(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->I(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v10, 0x1

    const/4 v10, 0x0

    aget v5, v6, v11

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3, v2, v10}, Lcom/google/protobuf/b0;->E(ILjava/util/List;Lcom/google/protobuf/o0;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v10, 0x5

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->i(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v10, 0x3

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->q(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v10, 0x5

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->p(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v10, 0x3

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->o(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v10, 0x2

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->n(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v10, 0x7

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->e(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v10, 0x2

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->s(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v10, 0x5

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->b(ILcom/google/protobuf/f;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v10, 0x7

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/O;->d(I)Lcom/google/protobuf/a0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a0;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v10, 0x7

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lcom/google/protobuf/O;->x(ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v10, 0x7

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/protobuf/k0$e;->c(Ljava/lang/Object;J)Z

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v10, 0x7

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->f(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v10, 0x6

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->g(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v10, 0x2

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->j(II)V

    goto :goto_5

    :pswitch_41
    const/4 v10, 0x6

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->t(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v10, 0x1

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->k(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v10, 0x6

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/protobuf/k0$e;->f(Ljava/lang/Object;J)F

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v3}, Lcom/google/protobuf/i;->h(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v10, 0x5

    const/4 v10, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/protobuf/k0$e;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/i;

    invoke-virtual {v5, v15, v3, v4}, Lcom/google/protobuf/i;->c(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    if-nez v17, :cond_8

    iget-object v3, v0, Lcom/google/protobuf/O;->k:Lcom/google/protobuf/g0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;)Lcom/google/protobuf/h0;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/g0;->h(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    return-void

    :cond_8
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lcom/google/protobuf/l;->f(Ljava/util/Map$Entry;)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/google/protobuf/o0;ILjava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    move-object v4, p0

    if-eqz p3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4, p4}, Lcom/google/protobuf/O;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    iget-object v0, v4, Lcom/google/protobuf/O;->m:Lcom/google/protobuf/G;

    const/4 v6, 0x3

    invoke-interface {v0, p4}, Lcom/google/protobuf/G;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/E$a;

    move-result-object v6

    move-object p4, v6

    invoke-interface {v0, p3}, Lcom/google/protobuf/G;->forMapData(Ljava/lang/Object;)Lcom/google/protobuf/F;

    move-result-object v7

    move-object p3, v7

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/protobuf/F;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/h;->x0(II)V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {p4, v1, v2}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/E$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v1, v7

    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->z0(I)V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget-object v2, p4, Lcom/google/protobuf/E$a;->a:Lcom/google/protobuf/m0;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/o;->m(Lcom/google/protobuf/h;Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, p4, Lcom/google/protobuf/E$a;->c:Lcom/google/protobuf/m0;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v2, v6

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/o;->m(Lcom/google/protobuf/h;Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
