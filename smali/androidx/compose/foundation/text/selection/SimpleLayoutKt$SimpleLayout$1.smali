.class final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

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
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v7, :cond_0

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-wide/from16 v1, p3

    .line 32
    .line 33
    move-object v3, v6

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object v2, v9

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    if-ge v8, v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    new-instance v14, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    .line 112
    .line 113
    invoke-direct {v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x4

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
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
