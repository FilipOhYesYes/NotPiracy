.class public final Lcom/onesignal/location/LocationModule$a;
.super Lkotlin/jvm/internal/r;
.source "LocationModule.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/LocationModule;->register(LUa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LUa/b;",
        "LGb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/LocationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/location/LocationModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/location/LocationModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

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
.method public final invoke(LUa/b;)LGb/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcb/a;

    invoke-interface {p1, v0}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/a;

    .line 3
    invoke-interface {v0}, Lcb/a;->isAndroidDeviceType()Z

    move-result v1

    const-class v2, LXa/f;

    if-eqz v1, :cond_0

    sget-object v1, LFb/b;->INSTANCE:LFb/b;

    invoke-virtual {v1}, LFb/b;->hasGMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b;

    .line 5
    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXa/f;

    .line 6
    const-class v2, Lcom/onesignal/location/internal/controller/impl/g;

    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/g;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(LXa/f;Lcom/onesignal/location/internal/controller/impl/g;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcb/a;->isHuaweiDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LFb/b;->INSTANCE:LFb/b;

    invoke-virtual {v0}, LFb/b;->hasHMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d;

    invoke-interface {p1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXa/f;

    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/d;-><init>(LXa/f;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/h;

    invoke-direct {v0}, Lcom/onesignal/location/internal/controller/impl/h;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUa/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/LocationModule$a;->invoke(LUa/b;)LGb/a;

    move-result-object p1

    return-object p1
.end method
