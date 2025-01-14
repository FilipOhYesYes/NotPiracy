.class public final Lcom/posthog/internal/replay/RRWireframe;
.super Ljava/lang/Object;
.source "RRWireframe.kt"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final base64:Ljava/lang/String;

.field private final checked:Ljava/lang/Boolean;

.field private final childWireframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;"
        }
    .end annotation
.end field

.field private final disabled:Ljava/lang/Boolean;

.field private final height:I

.field private final id:I

.field private final inputType:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final max:Ljava/lang/Integer;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient parentId:Ljava/lang/Integer;

.field private final style:Lcom/posthog/internal/replay/RRStyle;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/Object;

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/replay/RRStyle;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/replay/RRWireframe;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/posthog/internal/replay/RRWireframe;->copy(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/posthog/internal/replay/RRWireframe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/posthog/internal/replay/RRStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/posthog/internal/replay/RRWireframe;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/replay/RRStyle;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/posthog/internal/replay/RRWireframe;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/posthog/internal/replay/RRWireframe;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/posthog/internal/replay/RRWireframe;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/posthog/internal/replay/RRStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/replay/RRWireframe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/posthog/internal/replay/RRWireframe;

    .line 12
    .line 13
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/posthog/internal/replay/RRWireframe;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    .line 21
    .line 22
    iget v3, p1, Lcom/posthog/internal/replay/RRWireframe;->x:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    .line 28
    .line 29
    iget v3, p1, Lcom/posthog/internal/replay/RRWireframe;->y:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    .line 35
    .line 36
    iget v3, p1, Lcom/posthog/internal/replay/RRWireframe;->width:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    .line 42
    .line 43
    iget v3, p1, Lcom/posthog/internal/replay/RRWireframe;->height:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildWireframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lcom/posthog/internal/replay/RRStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_4
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_5
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_6
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v1}, Lcom/posthog/internal/replay/RRStyle;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_7
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_8
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_9
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_a
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_b
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_c
    add-int/2addr v0, v2

    .line 192
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RRWireframe(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", x="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->x:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", y="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->y:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->width:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/posthog/internal/replay/RRWireframe;->height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", childWireframes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->childWireframes:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", inputType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->inputType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", text="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", label="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->label:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", value="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->value:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", base64="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->base64:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", style="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->style:Lcom/posthog/internal/replay/RRStyle;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", disabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->disabled:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", checked="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->checked:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", options="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->options:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", parentId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->parentId:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", max="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/posthog/internal/replay/RRWireframe;->max:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x29

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
