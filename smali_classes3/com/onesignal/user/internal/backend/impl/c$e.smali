.class public final Lcom/onesignal/user/internal/backend/impl/c$e;
.super LWd/c;
.source "SubscriptionBackendService.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x30
    }
    m = "updateSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lnc/h;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/c;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/c;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$e;->this$0:Lcom/onesignal/user/internal/backend/impl/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$e;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c$e;->this$0:Lcom/onesignal/user/internal/backend/impl/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/onesignal/user/internal/backend/impl/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lnc/h;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
