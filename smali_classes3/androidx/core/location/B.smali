.class public final synthetic Landroidx/core/location/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/B;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/location/B;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/location/B;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/location/B;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/B;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/B;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/location/B;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
