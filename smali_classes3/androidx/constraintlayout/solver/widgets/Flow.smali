.class public Landroidx/constraintlayout/solver/widgets/Flow;
.super Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 2
    .line 3
    return p0
.end method

.method private createAlignedConstraints(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    const/16 v6, 0x8

    .line 41
    .line 42
    if-ge v5, v2, :cond_8

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sub-int v7, v2, v5

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_2
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    .line 53
    aget-object v7, v8, v7

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 88
    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-lez v5, :cond_6

    .line 103
    .line 104
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v4, v7

    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 p1, 0x0

    .line 125
    :goto_4
    if-ge p1, v1, :cond_e

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 128
    .line 129
    aget-object v5, v5, p1

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 151
    .line 152
    .line 153
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 156
    .line 157
    .line 158
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 161
    .line 162
    .line 163
    :cond_a
    add-int/lit8 v7, v1, -0x1

    .line 164
    .line 165
    if-ne p1, v7, :cond_b

    .line 166
    .line 167
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-lez p1, :cond_c

    .line 179
    .line 180
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 181
    .line 182
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 183
    .line 184
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 185
    .line 186
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 192
    .line 193
    invoke-virtual {v4, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    move-object v4, v5

    .line 197
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    const/4 p1, 0x0

    .line 201
    :goto_6
    if-ge p1, v2, :cond_15

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_7
    if-ge v4, v1, :cond_14

    .line 205
    .line 206
    mul-int v5, v4, v2

    .line 207
    .line 208
    add-int/2addr v5, p1

    .line 209
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 210
    .line 211
    if-ne v7, v3, :cond_f

    .line 212
    .line 213
    mul-int v5, p1, v1

    .line 214
    .line 215
    add-int/2addr v5, v4

    .line 216
    :cond_f
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 217
    .line 218
    array-length v8, v7

    .line 219
    if-lt v5, v8, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    aget-object v5, v7, v5

    .line 223
    .line 224
    if-eqz v5, :cond_13

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ne v7, v6, :cond_11

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_12

    .line 242
    .line 243
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 246
    .line 247
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 255
    .line 256
    .line 257
    :cond_12
    if-eq v5, v8, :cond_13

    .line 258
    .line 259
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262
    .line 263
    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 267
    .line 268
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_15
    :goto_9
    return-void
.end method

.method private final getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p2

    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private final getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p2

    .line 54
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 5
    .line 6
    if-gtz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 40
    .line 41
    if-gtz v1, :cond_8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    if-ge v2, p2, :cond_8

    .line 47
    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_5
    aget-object v4, p1, v2

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 72
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 80
    .line 81
    :cond_9
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    if-eq p3, v3, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez v2, :cond_c

    .line 87
    .line 88
    if-nez p3, :cond_c

    .line 89
    .line 90
    :cond_b
    const/4 v4, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_c
    const/4 v4, 0x0

    .line 93
    :goto_7
    if-nez v4, :cond_22

    .line 94
    .line 95
    if-nez p3, :cond_d

    .line 96
    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_f

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_e

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_f
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    .line 131
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 134
    .line 135
    if-eqz v5, :cond_11

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_10

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_11
    :goto_b
    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    :goto_c
    const/4 v5, 0x0

    .line 150
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_e
    if-ge v6, v1, :cond_19

    .line 154
    .line 155
    mul-int v7, v6, v2

    .line 156
    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_12

    .line 159
    .line 160
    mul-int v7, v5, v1

    .line 161
    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_12
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_13

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_13
    aget-object v7, p1, v7

    .line 168
    .line 169
    if-nez v7, :cond_14

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_14
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 177
    .line 178
    aget-object v9, v9, v5

    .line 179
    .line 180
    if-eqz v9, :cond_15

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_16

    .line 187
    .line 188
    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    .line 190
    aput-object v7, v8, v5

    .line 191
    .line 192
    :cond_16
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 197
    .line 198
    aget-object v9, v9, v6

    .line 199
    .line 200
    if-eqz v9, :cond_17

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_18

    .line 207
    .line 208
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 209
    .line 210
    aput-object v7, v8, v6

    .line 211
    .line 212
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_1a
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 221
    .line 222
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 223
    .line 224
    aget-object v7, v7, v5

    .line 225
    .line 226
    if-eqz v7, :cond_1c

    .line 227
    .line 228
    if-lez v5, :cond_1b

    .line 229
    .line 230
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 231
    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_1b
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_1d
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_11
    if-ge v5, v1, :cond_20

    .line 244
    .line 245
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 246
    .line 247
    aget-object v8, v8, v5

    .line 248
    .line 249
    if-eqz v8, :cond_1f

    .line 250
    .line 251
    if-lez v5, :cond_1e

    .line 252
    .line 253
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 254
    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_1e
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_20
    aput v6, p5, v0

    .line 265
    .line 266
    aput v7, p5, v3

    .line 267
    .line 268
    if-nez p3, :cond_21

    .line 269
    .line 270
    if-le v6, p4, :cond_b

    .line 271
    .line 272
    if-le v2, v3, :cond_b

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_21
    if-le v7, p4, :cond_b

    .line 279
    .line 280
    if-le v1, v3, :cond_b

    .line 281
    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_22
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 287
    .line 288
    aput v2, p1, v0

    .line 289
    .line 290
    aput v1, p1, v3

    .line 291
    .line 292
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 16
    .line 17
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    if-nez p3, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v11, v9, :cond_e

    .line 50
    .line 51
    aget-object v12, p1, v11

    .line 52
    .line 53
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_1
    move v14, v0

    .line 68
    if-eq v1, v15, :cond_2

    .line 69
    .line 70
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v13

    .line 74
    if-le v0, v15, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-lez v11, :cond_4

    .line 88
    .line 89
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    rem-int v2, v11, v2

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_4
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 101
    .line 102
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 103
    .line 104
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    move v1, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-lez v11, :cond_5

    .line 131
    .line 132
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 133
    .line 134
    add-int/2addr v0, v13

    .line 135
    add-int/2addr v0, v1

    .line 136
    move v1, v0

    .line 137
    :goto_2
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move v0, v14

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_3
    if-ge v11, v9, :cond_e

    .line 148
    .line 149
    aget-object v12, p1, v11

    .line 150
    .line 151
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    .line 161
    if-ne v2, v3, :cond_8

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_8
    move v14, v0

    .line 166
    if-eq v1, v15, :cond_9

    .line 167
    .line 168
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    add-int/2addr v0, v13

    .line 172
    if-le v0, v15, :cond_a

    .line 173
    .line 174
    :cond_9
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/4 v0, 0x0

    .line 183
    :goto_4
    if-nez v0, :cond_b

    .line 184
    .line 185
    if-lez v11, :cond_b

    .line 186
    .line 187
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 188
    .line 189
    if-lez v2, :cond_b

    .line 190
    .line 191
    rem-int v2, v11, v2

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_b
    if-eqz v0, :cond_d

    .line 197
    .line 198
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 199
    .line 200
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 201
    .line 202
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 203
    .line 204
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 205
    .line 206
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v2, p3

    .line 212
    .line 213
    move/from16 v7, p4

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    move v1, v13

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-lez v11, :cond_c

    .line 229
    .line 230
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 231
    .line 232
    add-int/2addr v0, v13

    .line 233
    add-int/2addr v0, v1

    .line 234
    move v1, v0

    .line 235
    :goto_5
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    move v0, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 249
    .line 250
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 277
    .line 278
    if-eq v11, v12, :cond_10

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-ne v11, v12, :cond_f

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v11, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    :goto_6
    const/4 v11, 0x1

    .line 290
    :goto_7
    if-lez v0, :cond_12

    .line 291
    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_8
    if-ge v0, v1, :cond_12

    .line 296
    .line 297
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 304
    .line 305
    if-nez p3, :cond_11

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    sub-int v12, v15, v12

    .line 312
    .line 313
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    sub-int v12, v15, v12

    .line 322
    .line 323
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 324
    .line 325
    .line 326
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move/from16 v22, v7

    .line 330
    .line 331
    move v0, v9

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    move v7, v6

    .line 336
    move-object v6, v3

    .line 337
    move-object v3, v2

    .line 338
    move v2, v10

    .line 339
    :goto_a
    if-ge v14, v1, :cond_18

    .line 340
    .line 341
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v23, v9

    .line 348
    .line 349
    check-cast v23, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 350
    .line 351
    if-nez p3, :cond_15

    .line 352
    .line 353
    add-int/lit8 v2, v1, -0x1

    .line 354
    .line 355
    if-ge v14, v2, :cond_13

    .line 356
    .line 357
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 358
    .line 359
    add-int/lit8 v5, v14, 0x1

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 366
    .line 367
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_b
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 386
    .line 387
    move-object/from16 v9, v23

    .line 388
    .line 389
    move/from16 v10, p3

    .line 390
    .line 391
    move-object/from16 v24, v11

    .line 392
    .line 393
    move-object v11, v3

    .line 394
    move-object/from16 p1, v3

    .line 395
    .line 396
    move v3, v12

    .line 397
    move-object v12, v6

    .line 398
    move v6, v13

    .line 399
    move-object v13, v4

    .line 400
    move-object/from16 p2, v4

    .line 401
    .line 402
    move v4, v14

    .line 403
    move-object v14, v2

    .line 404
    move v15, v7

    .line 405
    move/from16 v16, v22

    .line 406
    .line 407
    move/from16 v17, v0

    .line 408
    .line 409
    move/from16 v18, v5

    .line 410
    .line 411
    move/from16 v19, p4

    .line 412
    .line 413
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    add-int v12, v3, v9

    .line 429
    .line 430
    if-lez v4, :cond_14

    .line 431
    .line 432
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 433
    .line 434
    add-int/2addr v12, v3

    .line 435
    :cond_14
    move-object/from16 v3, p1

    .line 436
    .line 437
    move v13, v6

    .line 438
    move-object/from16 v6, v24

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move-object/from16 v24, p2

    .line 443
    .line 444
    move/from16 v27, v5

    .line 445
    .line 446
    move-object v5, v2

    .line 447
    move/from16 v2, v27

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_15
    move-object/from16 p1, v3

    .line 452
    .line 453
    move v3, v12

    .line 454
    move v0, v13

    .line 455
    move v4, v14

    .line 456
    add-int/lit8 v9, v1, -0x1

    .line 457
    .line 458
    if-ge v4, v9, :cond_16

    .line 459
    .line 460
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 461
    .line 462
    add-int/lit8 v14, v4, 0x1

    .line 463
    .line 464
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 469
    .line 470
    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 475
    .line 476
    move-object/from16 v24, v9

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    move-object/from16 v24, v9

    .line 488
    .line 489
    move/from16 v25, v10

    .line 490
    .line 491
    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget-object v15, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 496
    .line 497
    move-object/from16 v9, v23

    .line 498
    .line 499
    move/from16 v10, p3

    .line 500
    .line 501
    move-object/from16 v11, p1

    .line 502
    .line 503
    move-object v12, v6

    .line 504
    move-object/from16 v13, v24

    .line 505
    .line 506
    move-object v14, v5

    .line 507
    move-object/from16 v26, v15

    .line 508
    .line 509
    move v15, v7

    .line 510
    move/from16 v16, v22

    .line 511
    .line 512
    move/from16 v17, v25

    .line 513
    .line 514
    move/from16 v18, v2

    .line 515
    .line 516
    move/from16 v19, p4

    .line 517
    .line 518
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    add-int v13, v0, v7

    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v4, :cond_17

    .line 536
    .line 537
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 538
    .line 539
    add-int/2addr v13, v3

    .line 540
    :cond_17
    move v12, v0

    .line 541
    move/from16 v0, v25

    .line 542
    .line 543
    move-object/from16 v3, v26

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 547
    .line 548
    move/from16 v15, p4

    .line 549
    .line 550
    move-object/from16 v4, v24

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_18
    move v3, v12

    .line 555
    move v0, v13

    .line 556
    aput v0, p5, v21

    .line 557
    .line 558
    aput v3, p5, v20

    .line 559
    .line 560
    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v11, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 18
    .line 19
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    iget-object v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    .line 58
    iget-object v15, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 59
    .line 60
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move/from16 v21, p4

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-ge v0, v9, :cond_2

    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->createAlignedConstraints(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v0, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 54
    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
.end method

.method public measure(IIII)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    iget v0, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measureChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v11, v11}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 47
    .line 48
    sub-int v1, v8, v12

    .line 49
    .line 50
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    sub-int v1, v10, v14

    .line 57
    .line 58
    sub-int/2addr v1, v15

    .line 59
    :cond_1
    move/from16 v16, v1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 69
    .line 70
    :cond_2
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 82
    .line 83
    :cond_4
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ge v2, v11, :cond_7

    .line 98
    .line 99
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    aget-object v11, v11, v2

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-lez v3, :cond_a

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 123
    .line 124
    if-ge v2, v11, :cond_9

    .line 125
    .line 126
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    .line 128
    aget-object v11, v11, v2

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v0, :cond_8

    .line 135
    .line 136
    aput-object v11, v1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v2, v11

    .line 147
    :goto_3
    iput-object v1, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    iput v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 150
    .line 151
    iget v0, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_c

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_b

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureAligned([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/4 v0, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object/from16 v17, v5

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move-object/from16 v17, v5

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v4, v16

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    aget v1, v17, v0

    .line 207
    .line 208
    add-int/2addr v1, v12

    .line 209
    add-int/2addr v1, v13

    .line 210
    aget v2, v17, v11

    .line 211
    .line 212
    add-int/2addr v2, v14

    .line 213
    add-int/2addr v2, v15

    .line 214
    const/high16 v3, -0x80000000

    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    if-ne v7, v4, :cond_e

    .line 219
    .line 220
    move v1, v8

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    if-ne v7, v3, :cond_f

    .line 223
    .line 224
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_6

    .line 229
    :cond_f
    if-nez v7, :cond_10

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    const/4 v1, 0x0

    .line 233
    :goto_6
    if-ne v9, v4, :cond_11

    .line 234
    .line 235
    move v2, v10

    .line 236
    goto :goto_7

    .line 237
    :cond_11
    if-ne v9, v3, :cond_12

    .line 238
    .line 239
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_7

    .line 244
    :cond_12
    if-nez v9, :cond_13

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_13
    const/4 v2, 0x0

    .line 248
    :goto_7
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setMeasure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 255
    .line 256
    .line 257
    iget v1, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 258
    .line 259
    if-lez v1, :cond_14

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_14
    const/4 v11, 0x0

    .line 263
    :goto_8
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 2
    .line 3
    return-void
.end method
