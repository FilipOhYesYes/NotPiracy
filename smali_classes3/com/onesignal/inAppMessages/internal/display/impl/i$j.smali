.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$j;
.super LWd/c;
.source "WebViewManager.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager"
    f = "WebViewManager.kt"
    l = {
        0x147
    }
    m = "setupWebView"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
