.class public final Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MaterialCalendar.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/O;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/datepicker/r;->b:Ljava/util/Calendar;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/Q;

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/Q;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/p;

    iget-object v4, v3, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/h;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/h;->z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/material/datepicker/r;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v8, v1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    iget-object v8, v8, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    iget-object v8, v8, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    iget v8, v8, Lcom/google/android/material/datepicker/C;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, v1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    iget-object v7, v7, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    iget-object v7, v7, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    iget v7, v7, Lcom/google/android/material/datepicker/C;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v9

    div-int/2addr v6, v9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v9

    div-int/2addr v5, v9

    move v9, v6

    :goto_1
    if-gt v9, v5, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v10

    mul-int v10, v10, v9

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget-object v12, v3, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/c;

    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v12, v3, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/c;

    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v12

    if-ne v9, v6, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    const/4 v13, 0x0

    :goto_2
    if-ne v9, v5, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_3
    int-to-float v12, v13

    int-to-float v11, v11

    int-to-float v13, v14

    int-to-float v10, v10

    iget-object v14, v3, Lcom/google/android/material/datepicker/p;->m:Lcom/google/android/material/datepicker/c;

    iget-object v14, v14, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
