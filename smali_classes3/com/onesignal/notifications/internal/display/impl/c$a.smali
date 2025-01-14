.class public final Lcom/onesignal/notifications/internal/display/impl/c$a;
.super LWd/c;
.source "NotificationDisplayer.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.display.impl.NotificationDisplayer"
    f = "NotificationDisplayer.kt"
    l = {
        0x76,
        0x85,
        0x8c
    }
    m = "showNotification"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(LUb/d;LUd/d;)Ljava/lang/Object;
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/c;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/c;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c$a;->this$0:Lcom/onesignal/notifications/internal/display/impl/c;

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c$a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c$a;->this$0:Lcom/onesignal/notifications/internal/display/impl/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/display/impl/c;->access$showNotification(Lcom/onesignal/notifications/internal/display/impl/c;LUb/d;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
