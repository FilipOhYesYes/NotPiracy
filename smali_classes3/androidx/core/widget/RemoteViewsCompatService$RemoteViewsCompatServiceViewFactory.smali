.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;
.super Ljava/lang/Object;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteViewsCompatServiceViewFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

.field private static final EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;


# instance fields
.field private final mAppWidgetId:I

.field private final mContext:Landroid/content/Context;

.field private mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

.field private final mViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    new-array v3, v1, [Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    .line 14
    .line 15
    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 18
    .line 19
    return-void
.end method

.method private final loadData()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->load$core_remoteviews_release(Landroid/content/Context;II)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->getLoadingView()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getLoadingView()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
