.class public final synthetic Landroidx/core/location/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/r;->a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/r;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/location/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/r;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/location/r;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/r;->a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
