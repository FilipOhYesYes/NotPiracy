.class public final Lcom/onesignal/session/internal/outcomes/impl/h$b;
.super LWd/c;
.source "OutcomeEventsController.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    l = {
        0x127
    }
    m = "getUniqueIds"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->getUniqueIds(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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
            "Lcom/onesignal/session/internal/outcomes/impl/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

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
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/h;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
