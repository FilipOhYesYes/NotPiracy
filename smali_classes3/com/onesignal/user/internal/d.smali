.class public abstract Lcom/onesignal/user/internal/d;
.super Ljava/lang/Object;
.source "Subscription.kt"

# interfaces
.implements Lxc/e;


# instance fields
.field private final model:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/user/internal/d;->model:Lvc/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/d;->model:Lvc/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/c;->isLocalId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/d;->model:Lvc/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getModel()Lvc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/d;->model:Lvc/d;

    .line 2
    .line 3
    return-object v0
.end method
