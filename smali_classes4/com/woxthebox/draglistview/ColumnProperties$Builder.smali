.class public Lcom/woxthebox/draglistview/ColumnProperties$Builder;
.super Ljava/lang/Object;
.source "ColumnProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/ColumnProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mColumnBackgroundColor:I

.field private mColumnDragView:Landroid/view/View;

.field private mDragItemAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

.field private mFooter:Landroid/view/View;

.field private mHasFixedItemSize:Z

.field private mHeader:Landroid/view/View;

.field private mItemDecoration:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsSectionBackgroundColor:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/DragItemAdapter;)V
    .locals 2
    .param p1    # Lcom/woxthebox/draglistview/DragItemAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mItemDecoration:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mHasFixedItemSize:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mColumnBackgroundColor:I

    .line 18
    .line 19
    iput v1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mItemsSectionBackgroundColor:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mHeader:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mFooter:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mColumnDragView:Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mDragItemAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 28
    .line 29
    return-void
.end method

.method public static newBuilder(Lcom/woxthebox/draglistview/DragItemAdapter;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 1
    .param p0    # Lcom/woxthebox/draglistview/DragItemAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public varargs addItemDecorations([Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 1
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mItemDecoration:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/woxthebox/draglistview/ColumnProperties;
    .locals 12

    .line 1
    new-instance v11, Lcom/woxthebox/draglistview/ColumnProperties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mDragItemAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mItemDecoration:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mHasFixedItemSize:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mColumnBackgroundColor:I

    .line 12
    .line 13
    iget v6, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mItemsSectionBackgroundColor:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mColumnDragView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mHeader:Landroid/view/View;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mFooter:Landroid/view/View;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/woxthebox/draglistview/ColumnProperties;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/List;ZIILandroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/woxthebox/draglistview/ColumnProperties$1;)V

    .line 24
    .line 25
    .line 26
    return-object v11
.end method

.method public setColumnBackgroundColor(I)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mColumnBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColumnDragView(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mColumnDragView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooter(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mFooter:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasFixedItemSize(Z)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mHasFixedItemSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemsSectionBackgroundColor(I)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mItemsSectionBackgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method
