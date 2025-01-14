.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VectorTextView.kt"


# instance fields
.field public a:LRc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, LMc/w;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "obtainStyledAttributes(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LRc/a;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LPc/a;->w(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v16, 0x1ff0

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v9

    .line 125
    move-object v9, v10

    .line 126
    move-object/from16 v10, v17

    .line 127
    .line 128
    invoke-direct/range {v2 .. v16}, LRc/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LRc/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object/from16 v2, p0

    .line 141
    .line 142
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()LRc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:LRc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDrawableTextViewParams(LRc/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LOc/b;->a(Landroid/widget/TextView;LRc/a;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->a:LRc/a;

    .line 9
    .line 10
    return-void
.end method
