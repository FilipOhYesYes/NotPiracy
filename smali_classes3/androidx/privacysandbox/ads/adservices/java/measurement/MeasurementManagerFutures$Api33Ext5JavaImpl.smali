.class final Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.source "MeasurementManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext5JavaImpl"
.end annotation


# instance fields
.field private final mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;)Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->mMeasurementManager:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deleteRegistrationsAsync(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            ")",
            "Lq3/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getMeasurementApiStatusAsync()Lq3/c;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->a:Lve/c;

    .line 2
    .line 3
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;LUd/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v2, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lq3/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;Landroid/view/InputEvent;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, v2, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public registerTriggerAsync(Landroid/net/Uri;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lq3/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroid/net/Uri;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public registerWebSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            ")",
            "Lq3/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public registerWebTriggerAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Lq3/c;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            ")",
            "Lq3/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/X;->a:Lve/c;

    .line 7
    .line 8
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;LUd/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v1, p1}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v2, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Loe/N;Ljava/lang/Object;ILjava/lang/Object;)Lq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
