.class public final Lcom/onesignal/common/events/b$b;
.super LWd/c;
.source "EventProducer.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.common.events.EventProducer"
    f = "EventProducer.kt"
    l = {
        0x4f
    }
    m = "suspendingFire"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/b;->suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/b;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/common/events/b$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/events/b$b;->this$0:Lcom/onesignal/common/events/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/onesignal/common/events/b$b;->result:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, Lcom/onesignal/common/events/b$b;->label:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Lcom/onesignal/common/events/b$b;->label:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/onesignal/common/events/b$b;->this$0:Lcom/onesignal/common/events/b;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/common/events/b;->suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
