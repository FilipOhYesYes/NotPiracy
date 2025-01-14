.class public final Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCount:I

.field private final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addItem(JLandroid/widget/RemoteViews;)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final build()Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v0, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mIds:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, LQd/B;->r0(Ljava/util/Collection;)[J

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    new-array v4, v4, [Landroid/widget/RemoteViews;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 88
    .line 89
    iget-boolean v4, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mHasStableIds:Z

    .line 90
    .line 91
    iget v5, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 92
    .line 93
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final setHasStableIds(Z)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mHasStableIds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setViewTypeCount(I)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 2
    .line 3
    return-object p0
.end method
