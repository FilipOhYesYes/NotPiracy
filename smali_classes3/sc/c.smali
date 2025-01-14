.class public final Lsc/c;
.super Lhb/a;
.source "SubscriptionModelStoreListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/a<",
        "Lvc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsc/c$a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc/c;->Companion:Lsc/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvc/e;Lgb/e;Lqc/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lhb/a;-><init>(Lcom/onesignal/common/modeling/b;Lgb/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lsc/c;->_identityModelStore:Lqc/b;

    .line 25
    .line 26
    iput-object p4, p0, Lsc/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/g;)Lgb/f;
    .locals 0

    .line 1
    check-cast p1, Lvc/d;

    invoke-virtual {p0, p1}, Lsc/c;->getAddOperation(Lvc/d;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lvc/d;)Lgb/f;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsc/c;->Companion:Lsc/c$a;

    invoke-virtual {v0, p1}, Lsc/c$a;->getSubscriptionEnabledAndStatus(Lvc/d;)LPd/q;

    move-result-object v0

    .line 3
    new-instance v9, Lrc/a;

    .line 4
    iget-object v1, p0, Lsc/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lsc/c;->_identityModelStore:Lqc/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lqc/a;

    invoke-virtual {v1}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lvc/d;->getType()Lvc/g;

    move-result-object v5

    .line 8
    iget-object v1, v0, LPd/q;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lvc/d;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, LPd/q;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lvc/f;

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/g;ZLjava/lang/String;Lvc/f;)V

    return-object v9
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/g;)Lgb/f;
    .locals 0

    .line 1
    check-cast p1, Lvc/d;

    invoke-virtual {p0, p1}, Lsc/c;->getRemoveOperation(Lvc/d;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lvc/d;)Lgb/f;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrc/c;

    iget-object v1, p0, Lsc/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsc/c;->_identityModelStore:Lqc/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lqc/a;

    invoke-virtual {v2}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;
    .locals 0

    .line 1
    check-cast p1, Lvc/d;

    invoke-virtual/range {p0 .. p5}, Lsc/c;->getUpdateOperation(Lvc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lvc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;
    .locals 8

    const-string p4, "model"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lsc/c;->Companion:Lsc/c$a;

    invoke-virtual {p2, p1}, Lsc/c$a;->getSubscriptionEnabledAndStatus(Lvc/d;)LPd/q;

    move-result-object p2

    .line 3
    new-instance p3, Lrc/p;

    .line 4
    iget-object p4, p0, Lsc/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p4, p0, Lsc/c;->_identityModelStore:Lqc/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lqc/a;

    invoke-virtual {p4}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lvc/d;->getType()Lvc/g;

    move-result-object v4

    .line 8
    iget-object p4, p2, LPd/q;->a:Ljava/lang/Object;

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lvc/d;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, LPd/q;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvc/f;

    move-object v0, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lrc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/g;ZLjava/lang/String;Lvc/f;)V

    return-object p3
.end method
