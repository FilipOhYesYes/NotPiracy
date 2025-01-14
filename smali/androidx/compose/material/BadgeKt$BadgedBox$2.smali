.class final Landroidx/compose/material/BadgeKt$BadgedBox$2;
.super Ljava/lang/Object;
.source "Badge.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->BadgedBox(Lde/q;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/BadgeKt$BadgedBox$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "badge"

    .line 27
    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    const/16 v15, 0xb

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-ge v7, v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 64
    .line 65
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "anchor"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    move-wide/from16 v9, p3

    .line 78
    .line 79
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v10, LPd/q;

    .line 116
    .line 117
    invoke-direct {v10, v9, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, LPd/q;

    .line 129
    .line 130
    invoke-direct {v9, v5, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    new-array v5, v5, [LPd/q;

    .line 135
    .line 136
    aput-object v10, v5, v4

    .line 137
    .line 138
    aput-object v9, v5, v2

    .line 139
    .line 140
    invoke-static {v5}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;

    .line 145
    .line 146
    invoke-direct {v4, v3, v0, v1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7, v8, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_0
    move-wide/from16 v9, p3

    .line 155
    .line 156
    add-int/2addr v7, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    move-wide/from16 v9, p3

    .line 165
    .line 166
    add-int/2addr v5, v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
