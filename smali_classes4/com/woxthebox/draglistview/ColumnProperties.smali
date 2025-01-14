.class public Lcom/woxthebox/draglistview/ColumnProperties;
.super Ljava/lang/Object;
.source "ColumnProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/ColumnProperties$Builder;
    }
.end annotation


# instance fields
.field private mColumnBackgroundColor:I

.field private mColumnDragView:Landroid/view/View;

.field private mDragItemAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

.field private mFooter:Landroid/view/View;

.field private mHasFixedItemSize:Z

.field private mHeader:Landroid/view/View;

.field private mItemDecorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsSectionBackgroundColor:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method private constructor <init>(Lcom/woxthebox/draglistview/DragItemAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/List;ZIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/woxthebox/draglistview/DragItemAdapter;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;ZII",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mDragItemAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 4
    iput-object p2, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    iput-object p3, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mItemDecorations:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mHasFixedItemSize:Z

    .line 7
    iput p5, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mColumnBackgroundColor:I

    .line 8
    iput p6, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mItemsSectionBackgroundColor:I

    .line 9
    iput-object p8, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mHeader:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mFooter:Landroid/view/View;

    .line 11
    iput-object p7, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mColumnDragView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/woxthebox/draglistview/DragItemAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/List;ZIILandroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/woxthebox/draglistview/ColumnProperties$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/woxthebox/draglistview/ColumnProperties;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Ljava/util/List;ZIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getColumnBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mColumnBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumnDragView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mColumnDragView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragItemAdapter()Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mDragItemAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooter()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mFooter:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mItemDecorations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsSectionBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mItemsSectionBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFixedItemSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/ColumnProperties;->mHasFixedItemSize:Z

    .line 2
    .line 3
    return v0
.end method
