.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;
.super Lkotlin/jvm/internal/r;
.source "RemoteViewsCompatService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->load$core_remoteviews_release(Landroid/content/Context;II)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/os/Parcel;",
        "Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;->INSTANCE:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Parcel;)Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    invoke-direct {v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;->invoke(Landroid/os/Parcel;)Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;

    move-result-object p1

    return-object p1
.end method
