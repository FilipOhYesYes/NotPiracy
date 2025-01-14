.class public final Lcom/onesignal/notifications/internal/registration/impl/h$b;
.super LWd/c;
.source "PushRegistratorHMS.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS"
    f = "PushRegistratorHMS.kt"
    l = {
        0x4d
    }
    m = "getHMSTokenTask"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/h;->getHMSTokenTask(Landroid/content/Context;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/h;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/h;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/h;

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/h;->access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/h;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
