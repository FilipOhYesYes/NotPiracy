.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;
.super Lkotlin/jvm/internal/r;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->save(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroid/os/Parcel;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;


# direct methods
.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;->this$0:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;->invoke(Landroid/os/Parcel;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;->this$0:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    invoke-virtual {p2, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method
