.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

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
    .locals 16
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
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v7, :cond_0

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-wide/from16 v1, p3

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v6}, LQd/v;->o(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gt v2, v4, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v9, v7

    .line 68
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v3, v9, :cond_2

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move v3, v9

    .line 78
    :cond_2
    if-eq v5, v4, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    move v10, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v6}, LQd/v;->o(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v2, v3, :cond_7

    .line 121
    .line 122
    :goto_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v1, v5, :cond_6

    .line 134
    .line 135
    move-object v0, v4

    .line 136
    move v1, v5

    .line 137
    :cond_6
    if-eq v2, v3, :cond_7

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v1, v0

    .line 143
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_7
    move v11, v0

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    new-instance v13, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 159
    .line 160
    invoke-direct {v13, v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v9, p1

    .line 167
    .line 168
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
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
