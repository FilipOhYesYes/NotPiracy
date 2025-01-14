.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const p2, 0x101020d

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const p1, 0x7f0a017e

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v4, 0x2

    const p1, 0x7f0a01df

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0403d4

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/x;->Z0(Landroid/content/Context;I)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/datepicker/w;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/D;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/datepicker/D;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    move v0, v4

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/D;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/datepicker/D;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/GridView;->onAttachedToWindow()V

    const/4 v4, 0x1

    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/D;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/D;

    iget-object v2, v1, Lcom/google/android/material/datepicker/D;->b:Lcom/google/android/material/datepicker/h;

    iget-object v3, v1, Lcom/google/android/material/datepicker/D;->d:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->c()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/D;->b(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/D;->b(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/android/material/datepicker/h;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_f

    iget-object v10, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-gtz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v8, v14

    if-gez v16, :cond_2

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p0 .. p0}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x5c6d

    const/16 v16, 0x0

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/material/datepicker/D;->a:Lcom/google/android/material/datepicker/C;

    cmp-long v19, v10, v14

    if-gez v19, :cond_5

    iget v10, v2, Lcom/google/android/material/datepicker/C;->d:I

    rem-int v10, v4, v10

    if-nez v10, :cond_3

    const/4 v10, 0x5

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_1
    move v11, v10

    move v10, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x0

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v14

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v19, v12, v14

    if-lez v19, :cond_8

    add-int/lit8 v9, v5, 0x1

    iget v2, v2, Lcom/google/android/material/datepicker/C;->d:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v12

    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/D;->getItemId(I)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/D;->getItemId(I)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_5
    if-gt v13, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int v14, v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v0, v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v17, v1

    if-nez v8, :cond_b

    if-le v14, v10, :cond_9

    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    move v14, v11

    :goto_6
    if-le v9, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_9

    :cond_a
    move v15, v2

    goto :goto_9

    :cond_b
    if-le v9, v15, :cond_c

    const/4 v15, 0x4

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move v15, v2

    :goto_7
    if-le v14, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_8

    :cond_d
    move v14, v11

    :goto_8
    move/from16 v26, v15

    move v15, v14

    move/from16 v14, v26

    :goto_9
    int-to-float v14, v14

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v1, v1

    move/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v14

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v1

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    move-object/from16 v1, v19

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/16 v2, 0x21

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x3

    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/datepicker/D;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/D;->c()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v2, 0x82

    move p1, v2

    if-ne p2, p1, :cond_1

    const/4 v2, 0x3

    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/datepicker/D;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    invoke-super {v0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-super {v0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    move p2, v6

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    move p2, v6

    const/4 v6, -0x1

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-eq p2, v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    move p2, v5

    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/datepicker/D;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v5

    move v1, v5

    if-lt p2, v1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/16 v5, 0x13

    move p2, v5

    if-ne p2, p1, :cond_2

    const/4 v6, 0x5

    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/datepicker/D;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v5

    move p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v6, 0x6

    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const p2, 0xffffff

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p2, v3

    invoke-super {v1, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p2, v3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/material/datepicker/D;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-super {v4, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/google/android/material/datepicker/D;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x2

    const-string v6, "%1$s must have its Adapter set to a %2$s"

    move-object v0, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x3
.end method

.method public final setSelection(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/D;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v3

    move v0, v3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/datepicker/D;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/D;->a()I

    move-result v3

    move p1, v3

    invoke-super {v1, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method
