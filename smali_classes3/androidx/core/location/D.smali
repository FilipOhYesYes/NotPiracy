.class public final synthetic Landroidx/core/location/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/D;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/D;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/location/D;->c:Landroid/location/GnssStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/D;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/D;->c:Landroid/location/GnssStatus;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/D;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
