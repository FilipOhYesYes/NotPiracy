.class public final Lcom/onesignal/notifications/internal/badges/impl/a$a;
.super Lkotlin/jvm/internal/r;
.source "BadgeCountUpdater.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/badges/impl/a;->updateFallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lab/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationCount:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a$a;->$notificationCount:Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lab/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/a$a;->invoke(Lab/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lab/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a$a;->$notificationCount:Lkotlin/jvm/internal/H;

    invoke-interface {p1}, Lab/a;->getCount()I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/H;->a:I

    return-void
.end method
