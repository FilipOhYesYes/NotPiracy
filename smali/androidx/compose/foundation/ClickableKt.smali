.class public final Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final CombinedClickableNode-nSzSaCc(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)Landroidx/compose/foundation/CombinedClickableNode;
    .locals 12
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")",
            "Landroidx/compose/foundation/CombinedClickableNode;"
        }
    .end annotation

    .line 1
    new-instance v11, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableNodeImpl;-><init>(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/j;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    .line 9
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v1, p1

    .line 55
    move v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    move-object v1, p2

    .line 74
    move v2, p3

    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p5

    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, p8

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p8

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_2
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v6, p6

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lde/p;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "-",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;

    .line 44
    .line 45
    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Lde/p;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, v0, v1, p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    .line 9
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, v11

    .line 13
    move-object v1, p1

    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p9

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p1

    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p9

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v0, v12

    .line 73
    move-object v1, p1

    .line 74
    move/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    move-object/from16 v6, p9

    .line 81
    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    move-object/from16 v8, p7

    .line 85
    .line 86
    move-object/from16 v9, p8

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    move-object v1, p2

    .line 102
    move/from16 v2, p3

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    move-object/from16 v5, p9

    .line 109
    .line 110
    move-object/from16 v6, p6

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    move-object/from16 v8, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Ljava/lang/String;Lde/a;Lde/a;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v9, v1, v10, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v9, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v10, p8

    .line 51
    .line 52
    :goto_5
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object/from16 v11, p9

    .line 56
    .line 57
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object v7, p5

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Lde/a;Lde/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v9, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-static {p0, v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    :goto_5
    move-object v1, p0

    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final genericClickableWithoutGesture-Kqv-Bsg(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Loe/G;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Loe/G;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/ClickableSemanticsElement;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    move-object v8, v0

    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v11, p9

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move-object/from16 v13, p7

    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Ljava/lang/String;Lde/a;Lkotlin/jvm/internal/j;)V

    .line 22
    .line 23
    .line 24
    move/from16 v1, p6

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    move-object/from16 v3, p5

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p11

    .line 33
    .line 34
    move v8, v6

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;Loe/G;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/FocusableKt;->focusableInNonTouchMode(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static synthetic genericClickableWithoutGesture-Kqv-Bsg$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Loe/G;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v10, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v12, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v12, p10

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v13, p11

    .line 56
    .line 57
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture-Kqv-Bsg(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Loe/G;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lde/a;Lde/a;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static final genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;Loe/G;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Loe/G;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;-><init>(ZLjava/util/Map;Landroidx/compose/runtime/State;Loe/G;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v7}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/F;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lde/l;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 17
    .line 18
    return p0
.end method
