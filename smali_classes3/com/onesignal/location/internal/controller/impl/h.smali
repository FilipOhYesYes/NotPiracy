.class public final Lcom/onesignal/location/internal/controller/impl/h;
.super Ljava/lang/Object;
.source "NullLocationController.kt"

# interfaces
.implements LGb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public start(LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public stop(LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 2
    .line 3
    return-object p1
.end method

.method public subscribe(LGb/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/h;->subscribe(LGb/b;)V

    return-void
.end method

.method public unsubscribe(LGb/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, LGb/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/h;->unsubscribe(LGb/b;)V

    return-void
.end method
