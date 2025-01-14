.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;
.super Lkotlin/jvm/internal/r;
.source "IAMLifecycleService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;->messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lub/a;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/c;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->invoke(Lub/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lub/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$action:Lcom/onesignal/inAppMessages/internal/c;

    invoke-interface {p1, v0, v1}, Lub/a;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    return-void
.end method
