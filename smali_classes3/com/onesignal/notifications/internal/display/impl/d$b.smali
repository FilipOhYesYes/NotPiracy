.class public final Lcom/onesignal/notifications/internal/display/impl/d$b;
.super LWd/c;
.source "SummaryNotificationDisplayer.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer"
    f = "SummaryNotificationDisplayer.kt"
    l = {
        0x6f,
        0x74,
        0x77
    }
    m = "createSummaryNotification"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/d;->createSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/d;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/d;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$b;->this$0:Lcom/onesignal/notifications/internal/display/impl/d;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$b;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d$b;->this$0:Lcom/onesignal/notifications/internal/display/impl/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/onesignal/notifications/internal/display/impl/d;->createSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
