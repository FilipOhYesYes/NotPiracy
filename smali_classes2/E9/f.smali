.class public final LE9/f;
.super Ljava/lang/Object;
.source "StreaksShareRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LR6/z;

.field public final b:Loe/C;

.field public final c:Loe/C;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR6/z;Loe/C;Loe/C;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "defaultDispatcher"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "applicationContext"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LE9/f;->a:LR6/z;

    const/4 v4, 0x1

    iput-object p2, v1, LE9/f;->b:Loe/C;

    const/4 v3, 0x2

    iput-object p3, v1, LE9/f;->c:Loe/C;

    const/4 v4, 0x6

    iput-object p4, v1, LE9/f;->d:Landroid/content/Context;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(II)LF9/c;
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v4, 0x134d

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x3026

    const/16 v11, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/4 v14, 0x1

    move-object/from16 v15, p0

    iget-object v12, v15, LE9/f;->d:Landroid/content/Context;

    invoke-static {v12}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v14

    const v2, 0x7f1409f0

    if-ne v1, v14, :cond_1

    if-eqz v12, :cond_0

    new-instance v3, LF9/c;

    const v4, 0x7f140a27

    invoke-direct {v3, v4, v0, v2, v1}, LF9/c;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v3, LF9/c;

    const v4, 0x7f140a28

    invoke-direct {v3, v4, v0, v2, v1}, LF9/c;-><init>(IIII)V

    :goto_0
    return-object v3

    :cond_1
    if-gt v14, v0, :cond_3

    if-ge v0, v13, :cond_3

    if-eqz v12, :cond_2

    new-instance v3, LF9/c;

    const v4, 0x7f140a29

    invoke-direct {v3, v4, v0, v2, v1}, LF9/c;-><init>(IIII)V

    goto :goto_1

    :cond_2
    new-instance v3, LF9/c;

    const v4, 0x7f140a2a

    invoke-direct {v3, v4, v0, v2, v1}, LF9/c;-><init>(IIII)V

    :goto_1
    return-object v3

    :cond_3
    const v2, 0x7f140a2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v16, 0x7f140a33

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f140a35

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x7f140a37

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f140a39

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v20, 0x7f140a3b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v21, 0x7f140a3d

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v22, 0x7f140a3f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v23, 0x7f140a41

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v24, 0x7f140a2c

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v25, 0x7f140a2e

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v26, 0x7f140a30

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v2, v3, v10

    aput-object v16, v3, v14

    aput-object v17, v3, v9

    aput-object v18, v3, v8

    aput-object v19, v3, v7

    aput-object v20, v3, v6

    aput-object v21, v3, v13

    aput-object v22, v3, v5

    aput-object v23, v3, v4

    const/16 v2, 0x819

    const/16 v2, 0x9

    aput-object v24, v3, v2

    const/16 v2, 0x6bb4

    const/16 v2, 0xa

    aput-object v25, v3, v2

    const/16 v2, 0x19cb

    const/16 v2, 0xb

    aput-object v26, v3, v2

    const v2, 0x7f140a32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v16, 0x7f140a34

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0x7f140a36

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x7f140a38

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f140a3a

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v20, 0x7f140a3c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v21, 0x7f140a3e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v22, 0x7f140a40

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v23, 0x7f140a42

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v24, 0x7f140a2d

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v25, 0x7f140a2f

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v26, 0x7f140a31

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v2, v11, v10

    aput-object v16, v11, v14

    aput-object v17, v11, v9

    aput-object v18, v11, v8

    aput-object v19, v11, v7

    aput-object v20, v11, v6

    aput-object v21, v11, v13

    aput-object v22, v11, v5

    aput-object v23, v11, v4

    const/16 v2, 0x1ca9

    const/16 v2, 0x9

    aput-object v24, v11, v2

    const/16 v2, 0x3936

    const/16 v2, 0xa

    aput-object v25, v11, v2

    const/16 v2, 0x36c5

    const/16 v2, 0xb

    aput-object v26, v11, v2

    if-eqz v12, :cond_4

    sget-object v2, Lhe/c;->a:Lhe/c$a;

    invoke-static {v3, v2}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    sget-object v2, Lhe/c;->a:Lhe/c$a;

    invoke-static {v11, v2}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    const/16 v3, 0x66be

    const/16 v3, 0xb

    if-gt v13, v0, :cond_5

    if-ge v0, v3, :cond_5

    new-instance v3, LF9/c;

    const v4, 0x7f1409f9

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x33fc

    const/16 v4, 0x15

    if-gt v3, v0, :cond_6

    if-ge v0, v4, :cond_6

    new-instance v3, LF9/c;

    const v4, 0x7f1409ee

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto/16 :goto_3

    :cond_6
    const/16 v3, 0x2e0c

    const/16 v3, 0x29

    if-gt v4, v0, :cond_7

    if-ge v0, v3, :cond_7

    new-instance v3, LF9/c;

    const v4, 0x7f1409f2

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x1802

    const/16 v4, 0x3d

    if-gt v3, v0, :cond_8

    if-ge v0, v4, :cond_8

    new-instance v3, LF9/c;

    const v4, 0x7f1409f5

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0x7685

    const/16 v3, 0x65

    if-gt v4, v0, :cond_9

    if-ge v0, v3, :cond_9

    new-instance v3, LF9/c;

    const v4, 0x7f1409f8

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto/16 :goto_3

    :cond_9
    const/16 v4, 0x21ee

    const/16 v4, 0x97

    if-gt v3, v0, :cond_a

    if-ge v0, v4, :cond_a

    new-instance v3, LF9/c;

    const v4, 0x7f1409ed

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_a
    const/16 v3, 0x7712

    const/16 v3, 0xc9

    if-gt v4, v0, :cond_b

    if-ge v0, v3, :cond_b

    new-instance v3, LF9/c;

    const v4, 0x7f1409ef

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_b
    const/16 v4, 0x2108

    const/16 v4, 0x12d

    if-gt v3, v0, :cond_c

    if-ge v0, v4, :cond_c

    new-instance v3, LF9/c;

    const v4, 0x7f1409f1

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_c
    const/16 v3, 0x4b6

    const/16 v3, 0x191

    if-gt v4, v0, :cond_d

    if-ge v0, v3, :cond_d

    new-instance v3, LF9/c;

    const v4, 0x7f1409f3

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_d
    const/16 v4, 0x5b02

    const/16 v4, 0x1f5

    if-gt v3, v0, :cond_e

    if-ge v0, v4, :cond_e

    new-instance v3, LF9/c;

    const v4, 0x7f1409f4

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_e
    const/16 v3, 0x476f

    const/16 v3, 0x259

    if-gt v4, v0, :cond_f

    if-ge v0, v3, :cond_f

    new-instance v3, LF9/c;

    const v4, 0x7f1409f6

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_f
    if-gt v3, v0, :cond_10

    const/16 v3, 0x7938

    const/16 v3, 0x2bd

    if-ge v0, v3, :cond_10

    new-instance v3, LF9/c;

    const v4, 0x7f1409f7

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    goto :goto_3

    :cond_10
    new-instance v3, LF9/c;

    const v4, 0x7f1409fa

    invoke-direct {v3, v2, v0, v4, v1}, LF9/c;-><init>(IIII)V

    :goto_3
    return-object v3
.end method
