.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "TextFieldDragAndDropNode.android.kt"


# direct methods
.method public static final textFieldDragAndDropNode(Lde/a;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;>;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "-",
            "Landroidx/compose/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;-><init>(Lde/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v10, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;

    .line 8
    .line 9
    move-object v1, v10

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;-><init>(Lde/l;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v10}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic textFieldDragAndDropNode$default(Lde/a;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v10, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v11, p8

    .line 50
    .line 51
    :goto_5
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lde/a;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
