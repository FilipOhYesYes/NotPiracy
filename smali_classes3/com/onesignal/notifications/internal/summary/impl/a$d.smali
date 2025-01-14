.class public final Lcom/onesignal/notifications/internal/summary/impl/a$d;
.super LWd/c;
.source "NotificationSummaryManager.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager"
    f = "NotificationSummaryManager.kt"
    l = {
        0x19,
        0x1c
    }
    m = "updatePossibleDependentSummaryOnDismiss"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/summary/impl/a;->updatePossibleDependentSummaryOnDismiss(ILUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/summary/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/summary/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/summary/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/summary/impl/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->this$0:Lcom/onesignal/notifications/internal/summary/impl/a;

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->this$0:Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/summary/impl/a;->updatePossibleDependentSummaryOnDismiss(ILUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
