.class public final LL9/E;
.super Landroidx/lifecycle/ViewModel;
.source "StreaksCalendarViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LI9/e;

.field public final b:Ls8/i;

.field public final c:LY9/s;

.field public final d:Lre/c0;

.field public final e:Lre/O;


# direct methods
.method public constructor <init>(LI9/e;Ls8/i;LY9/s;)V
    .locals 4

    move-object v1, p0

    const-string v3, "streaksCalendarRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "memoriesRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "weeklyReviewRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LL9/E;->a:LI9/e;

    const/4 v3, 0x2

    iput-object p2, v1, LL9/E;->b:Ls8/i;

    const/4 v3, 0x3

    iput-object p3, v1, LL9/E;->c:LY9/s;

    const/4 v3, 0x4

    new-instance p1, LL9/h;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, LL9/h;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LL9/E;->d:Lre/c0;

    const/4 v3, 0x1

    invoke-static {p1}, Loe/K;->a(Lre/M;)Lre/O;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LL9/E;->e:Lre/O;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(LJ9/a;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ9/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, LJ9/a;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return-object v0

    :cond_3
    const/4 v4, 0x3

    :goto_1
    iget-object v0, v2, LJ9/a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    return-object v0

    :cond_5
    const/4 v4, 0x5

    :goto_2
    iget-object v0, v2, LJ9/a;->f:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    return-object v0

    :cond_7
    const/4 v4, 0x6

    :goto_3
    iget-object v2, v2, LJ9/a;->g:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x6

    return-object v2

    :cond_9
    const/4 v4, 0x6

    :goto_4
    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method


# virtual methods
.method public final b(I)I
    .locals 40

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/16 v1, 0x7616

    const/16 v1, 0x1e

    const/16 v2, 0x5cd1

    const/16 v2, 0x15

    const/16 v3, 0x10c0

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v4, 0x3

    move-object/from16 v5, p0

    iget-object v6, v5, LL9/E;->a:LI9/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x54d0

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x6232

    const/16 v11, 0x6f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x1885

    const/16 v12, 0xde

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x5b80

    const/16 v13, 0x14d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xfbf

    const/16 v14, 0x16d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x4f25

    const/16 v15, 0x1bc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x6b0c

    const/16 v16, 0x1f4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x116c

    const/16 v17, 0x22b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x6a95

    const/16 v18, 0x29a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x77b9

    const/16 v19, 0x309

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x7672

    const/16 v20, 0x378

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x6239

    const/16 v21, 0x3e7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x77f0

    const/16 v22, 0x3e8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x3625

    const/16 v23, 0x457

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x772f

    const/16 v24, 0x4e2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x265d

    const/16 v25, 0x5dc

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0xd90

    const/16 v26, 0x6d6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x5a00

    const/16 v27, 0x7d0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x67dc

    const/16 v28, 0x8ae

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x595c

    const/16 v29, 0x8ca

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x126d

    const/16 v30, 0x9c4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x3f8c

    const/16 v31, 0xabe

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x1484

    const/16 v32, 0xbb8

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x7de0

    const/16 v33, 0xd05

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x7649

    const/16 v34, 0x115c

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x302f

    const/16 v35, 0x15b3

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x356b

    const/16 v36, 0x1a0a

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x49eb

    const/16 v37, 0x1e61

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x24f2

    const/16 v38, 0x22b8

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x353e

    const/16 v39, 0x270f

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v1, 0x67af

    const/16 v1, 0x22

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v6, v1, v0

    const/4 v6, 0x0

    const/4 v6, 0x1

    aput-object v7, v1, v6

    const/4 v6, 0x7

    const/4 v6, 0x2

    aput-object v8, v1, v6

    aput-object v9, v1, v4

    const/4 v4, 0x3

    const/4 v4, 0x4

    aput-object v10, v1, v4

    const/4 v4, 0x7

    const/4 v4, 0x5

    aput-object v11, v1, v4

    const/4 v4, 0x7

    const/4 v4, 0x6

    aput-object v12, v1, v4

    const/4 v4, 0x4

    const/4 v4, 0x7

    aput-object v13, v1, v4

    aput-object v14, v1, v3

    const/16 v3, 0x112e

    const/16 v3, 0x9

    aput-object v15, v1, v3

    const/16 v3, 0xa6

    const/16 v3, 0xa

    aput-object v16, v1, v3

    const/16 v3, 0x2d12

    const/16 v3, 0xb

    aput-object v17, v1, v3

    const/16 v3, 0x24d2

    const/16 v3, 0xc

    aput-object v18, v1, v3

    const/16 v3, 0x3b99

    const/16 v3, 0xd

    aput-object v19, v1, v3

    const/16 v3, 0x48c7

    const/16 v3, 0xe

    aput-object v20, v1, v3

    const/16 v3, 0x5087

    const/16 v3, 0xf

    aput-object v21, v1, v3

    const/16 v3, 0x61b1

    const/16 v3, 0x10

    aput-object v22, v1, v3

    const/16 v3, 0xb90

    const/16 v3, 0x11

    aput-object v23, v1, v3

    const/16 v3, 0x2b0c

    const/16 v3, 0x12

    aput-object v24, v1, v3

    const/16 v3, 0x5572

    const/16 v3, 0x13

    aput-object v25, v1, v3

    const/16 v3, 0x3652

    const/16 v3, 0x14

    aput-object v26, v1, v3

    aput-object v27, v1, v2

    const/16 v2, 0x499

    const/16 v2, 0x16

    aput-object v28, v1, v2

    const/16 v2, 0x4d14

    const/16 v2, 0x17

    aput-object v29, v1, v2

    const/16 v2, 0x4ca8

    const/16 v2, 0x18

    aput-object v30, v1, v2

    const/16 v2, 0x75de

    const/16 v2, 0x19

    aput-object v31, v1, v2

    const/16 v2, 0x27ec

    const/16 v2, 0x1a

    aput-object v32, v1, v2

    const/16 v2, 0x2235

    const/16 v2, 0x1b

    aput-object v33, v1, v2

    const/16 v2, 0x73fc

    const/16 v2, 0x1c

    aput-object v34, v1, v2

    const/16 v2, 0x2269

    const/16 v2, 0x1d

    aput-object v35, v1, v2

    const/16 v2, 0x2190

    const/16 v2, 0x1e

    aput-object v36, v1, v2

    const/16 v2, 0x60b7

    const/16 v2, 0x1f

    aput-object v37, v1, v2

    const/16 v2, 0x1f36

    const/16 v2, 0x20

    aput-object v38, v1, v2

    const/16 v2, 0x527

    const/16 v2, 0x21

    aput-object v39, v1, v2

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v3, p1

    if-le v2, v3, :cond_0

    move v0, v2

    :cond_1
    return v0
.end method

.method public final c(LL9/h;)V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LL9/E$a;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, LL9/E$a;-><init>(LL9/E;LL9/h;LUd/d;)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
