.class public final Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteCollectionItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;,
        Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;


# instance fields
.field private final mHasStableIds:Z

.field private final mIds:[J

.field private final mViewTypeCount:I

.field private final mViews:[Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->Companion:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:[J

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 29
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 32
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null element found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    iput-object v2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:[Landroid/widget/RemoteViews;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;ZI)V
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:[J

    .line 3
    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:[Landroid/widget/RemoteViews;

    .line 4
    iput-boolean p3, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    .line 5
    iput p4, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    .line 6
    array-length p1, p1

    array-length p3, p2

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    if-lt p4, p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 9
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gt p1, p4, :cond_1

    return-void

    .line 12
    :cond_1
    const-string p2, "View type count is set to "

    const-string p3, ", but the collection contains "

    .line 13
    const-string v0, " different layout ids"

    .line 14
    invoke-static {p2, p4, p3, p1, v0}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type count must be >= 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RemoteCollectionItems has different number of ids and views"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final getItemView(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:[Landroid/widget/RemoteViews;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel$core_remoteviews_release(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:[J

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:[Landroid/widget/RemoteViews;

    .line 18
    .line 19
    check-cast v0, [Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
