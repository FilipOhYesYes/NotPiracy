.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;
.super Lkotlin/jvm/internal/r;
.source "InAppRepository.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $oldClickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldMessageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;->$oldMessageIds:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;->$oldClickedClickIds:Ljava/util/Set;

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
    check-cast p1, Lab/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;->invoke(Lab/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lab/a;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lab/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Attempted to clean 6 month old IAM data, but none exists!"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lab/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    const-string v0, "message_id"

    invoke-interface {p1, v0}, Lab/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "click_ids"

    invoke-interface {p1, v1}, Lab/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;->$oldMessageIds:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$b$a;->$oldClickedClickIds:Ljava/util/Set;

    .line 9
    sget-object v2, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/onesignal/common/e;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Lab/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method
