.class final Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemsApi31Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toPlatformCollectionItems(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getViewTypeCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1, v2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public final setRemoteAdapter(Landroid/widget/RemoteViews;ILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->toPlatformCollectionItems(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
