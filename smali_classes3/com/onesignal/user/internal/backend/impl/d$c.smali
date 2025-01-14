.class public final Lcom/onesignal/user/internal/backend/impl/d$c;
.super LWd/c;
.source "UserBackendService.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.user.internal.backend.impl.UserBackendService"
    f = "UserBackendService.kt"
    l = {
        0x44
    }
    m = "updateUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZLnc/e;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/d;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/d;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->this$0:Lcom/onesignal/user/internal/backend/impl/d;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/d$c;->this$0:Lcom/onesignal/user/internal/backend/impl/d;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/user/internal/backend/impl/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZLnc/e;LUd/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
