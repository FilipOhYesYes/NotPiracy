.class public final synthetic Landroidx/core/location/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/m;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/m;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
