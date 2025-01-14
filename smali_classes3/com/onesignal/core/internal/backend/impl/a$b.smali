.class public final Lcom/onesignal/core/internal/backend/impl/a$b;
.super Lkotlin/jvm/internal/r;
.source "ParamsBackendService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->fetchParams(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $influenceParams:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "LYa/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/backend/impl/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/internal/backend/impl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "LYa/c;",
            ">;",
            "Lcom/onesignal/core/internal/backend/impl/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->$influenceParams:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->this$0:Lcom/onesignal/core/internal/backend/impl/a;

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$b;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->$influenceParams:Lkotlin/jvm/internal/J;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->this$0:Lcom/onesignal/core/internal/backend/impl/a;

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/a;->access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/a;Lorg/json/JSONObject;)LYa/c;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    return-void
.end method
