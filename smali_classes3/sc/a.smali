.class public final Lsc/a;
.super Lhb/b;
.source "IdentityModelStoreListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/b<",
        "Lqc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;


# direct methods
.method public constructor <init>(Lqc/b;Lgb/e;Lcom/onesignal/core/internal/config/b;)V
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
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lhb/b;-><init>(Lcom/onesignal/common/modeling/d;Lgb/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsc/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/g;)Lgb/f;
    .locals 0

    .line 2
    check-cast p1, Lqc/a;

    invoke-virtual {p0, p1}, Lsc/a;->getReplaceOperation(Lqc/a;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lqc/a;)Lgb/f;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;
    .locals 0

    .line 1
    check-cast p1, Lqc/a;

    invoke-virtual/range {p0 .. p5}, Lsc/a;->getUpdateOperation(Lqc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lqc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgb/f;
    .locals 0

    const-string p4, "model"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lrc/i;

    iget-object p4, p0, Lsc/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, Lrc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lrc/b;

    iget-object p4, p0, Lsc/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, Lrc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
