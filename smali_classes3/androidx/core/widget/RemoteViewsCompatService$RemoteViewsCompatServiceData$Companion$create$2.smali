.class final synthetic Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$create$2;
.super Lkotlin/jvm/internal/o;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->create(Landroid/content/Context;Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/p<",
        "Landroid/os/Parcel;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "writeToParcel$core_remoteviews_release(Landroid/os/Parcel;I)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 6
    .line 7
    const-string v4, "writeToParcel"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$create$2;->invoke(Landroid/os/Parcel;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->writeToParcel$core_remoteviews_release(Landroid/os/Parcel;I)V

    return-void
.end method
