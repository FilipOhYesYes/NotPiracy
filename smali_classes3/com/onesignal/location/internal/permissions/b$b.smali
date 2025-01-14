.class public final Lcom/onesignal/location/internal/permissions/b$b;
.super Lkotlin/jvm/internal/r;
.source "LocationPermissionController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/b;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/onesignal/location/internal/permissions/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/internal/permissions/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/permissions/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/location/internal/permissions/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/location/internal/permissions/b$b;->INSTANCE:Lcom/onesignal/location/internal/permissions/b$b;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/b$b;->invoke(Lcom/onesignal/location/internal/permissions/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/onesignal/location/internal/permissions/a;->onLocationPermissionChanged(Z)V

    return-void
.end method
