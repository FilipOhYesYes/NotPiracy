.class public final Lcom/onesignal/notifications/internal/generation/impl/a$h;
.super LWd/c;
.source "NotificationGenerationProcessor.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x117
    }
    m = "saveNotification"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(LUb/d;ZLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$h;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$h;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$h;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/onesignal/notifications/internal/generation/impl/a;->access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/a;LUb/d;ZLUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
