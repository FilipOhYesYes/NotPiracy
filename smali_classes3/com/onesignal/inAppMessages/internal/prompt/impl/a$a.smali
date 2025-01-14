.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;
.super LWd/c;
.source "InAppMessageLocationPrompt.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.prompt.impl.InAppMessageLocationPrompt"
    f = "InAppMessageLocationPrompt.kt"
    l = {
        0xa
    }
    m = "handlePrompt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->handlePrompt(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/prompt/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->this$0:Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a$a;->this$0:Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->handlePrompt(LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
