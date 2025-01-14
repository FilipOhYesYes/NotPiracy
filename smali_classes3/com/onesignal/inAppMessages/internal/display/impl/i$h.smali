.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$h;
.super LWd/c;
.source "WebViewManager.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager"
    f = "WebViewManager.kt"
    l = {
        0x193
    }
    m = "dismissAndAwaitNextMessage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
