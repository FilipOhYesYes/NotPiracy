.class public final Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;
.super Ljava/lang/Object;
.source "RestoreOrderBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final emailId:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "email_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;->emailId:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;->emailId:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;->emailId:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;->emailId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "RestoreOrderBody(emailId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;->emailId:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
