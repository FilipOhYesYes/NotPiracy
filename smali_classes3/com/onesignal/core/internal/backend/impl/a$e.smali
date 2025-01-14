.class public final Lcom/onesignal/core/internal/backend/impl/a$e;
.super Lkotlin/jvm/internal/r;
.source "ParamsBackendService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->processOutcomeJson(Lorg/json/JSONObject;)LYa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lorg/json/JSONObject;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iamLimit:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:Lkotlin/jvm/internal/J;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$e;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:Lkotlin/jvm/internal/J;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$a;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/J;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:Lkotlin/jvm/internal/J;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$a;-><init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    .line 4
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$b;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/J;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:Lkotlin/jvm/internal/J;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$b;-><init>(Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V

    return-void
.end method
