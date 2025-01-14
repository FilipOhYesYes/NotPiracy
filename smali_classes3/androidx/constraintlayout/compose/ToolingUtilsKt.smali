.class public final Landroidx/constraintlayout/compose/ToolingUtilsKt;
.super Ljava/lang/Object;
.source "ToolingUtils.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lke/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOUNDS:I = 0x1

.field private static final CONSTRAINTS:I = 0x0

.field private static final CONSTRAINTS_JSON_VERSION:I = 0x1

.field private static final DesignInfoDataKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/DesignInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    const-class v3, Landroidx/constraintlayout/compose/ToolingUtilsKt;

    .line 11
    .line 12
    const-string v4, "compose_release"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "designInfoProvider"

    .line 18
    .line 19
    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lke/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lke/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    sput-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lke/i;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    const-string v1, "DesignInfoProvider"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lde/p;ILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->DesignInfoDataKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    .line 46
    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    .line 48
    return-void
.end method

.method private static final addReferencesIds(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v1, v3, v1

    .line 11
    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    return-void
.end method

.method private static final boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    const-string v2, "left"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    const-string v2, "top"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    const-string p1, "right"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p2

    .line 44
    const-string p2, "bottom"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final createDesignInfoJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "CONSTRAINTS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "version"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "JSONObject()\n    .put(\"type\", \"CONSTRAINTS\")\n    .put(\"version\", CONSTRAINTS_JSON_VERSION)\n    .put(\"content\", content).toString()"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final getDesignInfoDataKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/DesignInfoProvider;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->DesignInfoDataKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lke/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lke/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/constraintlayout/compose/DesignInfoProvider;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic getDesignInfoProvider$annotations(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/State;->getKeyId$compose_release(Landroidx/constraintlayout/core/widgets/HelperWidget;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v2, v1, Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_2
    move-object v1, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_3
    if-nez v1, :cond_5

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 39
    .line 40
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_5
    return-object v1
.end method

.method public static final parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;IILjava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "root"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "args"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p4 .. p4}, Lme/l;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v8, v7, :cond_1

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ne v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    :goto_1
    move/from16 v16, v7

    .line 66
    .line 67
    move/from16 v17, v8

    .line 68
    .line 69
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "root.children"

    .line 74
    .line 75
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    .line 94
    new-instance v13, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 105
    .line 106
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 112
    .line 113
    invoke-static {v8, v12, v0, v6}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->addReferencesIds(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v10, "constraintWidget.anchors"

    .line 121
    .line 122
    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 160
    .line 161
    if-eqz v14, :cond_4

    .line 162
    .line 163
    move-object v11, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    if-eqz v15, :cond_5

    .line 166
    .line 167
    const-string v14, "targetWidget"

    .line 168
    .line 169
    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v1}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getHelperId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-static {v11}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->getRefId(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_5
    new-instance v14, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v15, "originAnchor"

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "targetAnchor"

    .line 208
    .line 209
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v14, "target"

    .line 214
    .line 215
    invoke-virtual {v1, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v11, "margin"

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    :cond_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v1, "widgetId"

    .line 236
    .line 237
    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2, v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v8, "constraintWidget.boundsToJson(startX, startY)"

    .line 245
    .line 246
    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    instance-of v10, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v7, v4

    .line 253
    move-object v8, v9

    .line 254
    move-object v9, v1

    .line 255
    move/from16 v14, v16

    .line 256
    .line 257
    move/from16 v15, v17

    .line 258
    .line 259
    invoke-static/range {v7 .. v15}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->boundsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v0, "root.boundsToJson(startX, startY)"

    .line 271
    .line 272
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v10, LQd/D;->a:LQd/D;

    .line 276
    .line 277
    new-instance v11, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x1

    .line 284
    move-object v5, v4

    .line 285
    move/from16 v12, v16

    .line 286
    .line 287
    move/from16 v13, v17

    .line 288
    .line 289
    invoke-static/range {v5 .. v13}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->createDesignInfoJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method private static final putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "viewId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    const-string p8, "box"

    .line 14
    .line 15
    invoke-virtual {v0, p8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "isHelper"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "isRoot"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p5, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p3, "helperReferences"

    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p7, :cond_2

    .line 59
    .line 60
    const-string p2, "constraints"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic putViewIdToBoundsAndConstraints$default(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-static/range {v3 .. v11}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->putViewIdToBoundsAndConstraints(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final setDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    sget-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lke/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lke/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
