.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;
.super LWd/c;
.source "InAppBackendService.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService"
    f = "InAppBackendService.kt"
    l = {
        0xaf
    }
    m = "sendIAMImpression"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/backend/impl/a;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/backend/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/backend/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->this$0:Lcom/onesignal/inAppMessages/internal/backend/impl/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->this$0:Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
