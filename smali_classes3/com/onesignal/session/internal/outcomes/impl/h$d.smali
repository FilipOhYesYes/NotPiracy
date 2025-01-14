.class public final Lcom/onesignal/session/internal/outcomes/impl/h$d;
.super LWd/c;
.source "OutcomeEventsController.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    l = {
        0xd8,
        0xe6
    }
    m = "sendAndCreateOutcomeEvent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/h;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/h;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Ljava/lang/String;FJLjava/util/List;LUd/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
