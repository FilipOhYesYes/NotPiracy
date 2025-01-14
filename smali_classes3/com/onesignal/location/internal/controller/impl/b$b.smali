.class public final Lcom/onesignal/location/internal/controller/impl/b$b;
.super Ljava/lang/Object;
.source "GmsLocationController.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final _parent:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;)V
    .locals 1

    .line 1
    const-string v0, "_parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$b;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_parent$p(Lcom/onesignal/location/internal/controller/impl/b$b;)Lcom/onesignal/location/internal/controller/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b$b;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "GMSLocationController GoogleApiClientListener onConnected"

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    const-string v0, "connectionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$b$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lcom/onesignal/location/internal/controller/impl/b$b$a;-><init>(Lcom/onesignal/location/internal/controller/impl/b$b;LUd/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
