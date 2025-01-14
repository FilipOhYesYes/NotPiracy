.class public final Lcom/onesignal/notifications/internal/data/impl/b$i$a;
.super Lkotlin/jvm/internal/r;
.source "NotificationRepository.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $recentId:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i$a;->$recentId:Lkotlin/jvm/internal/J;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$i$a;->invoke(Lab/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lab/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lab/a;->moveToFirst()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$i$a;->$recentId:Lkotlin/jvm/internal/J;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Lab/a;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    return-void
.end method
