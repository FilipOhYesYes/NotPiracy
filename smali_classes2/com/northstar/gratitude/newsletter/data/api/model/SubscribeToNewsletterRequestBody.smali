.class public final Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;
.super Ljava/lang/Object;
.source "SubscribeToNewsletterRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "api_key"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "email"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "first_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->firstName:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->email:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v2, "T92SUwfw1sm-LuL6lldGCw"

    move-object p1, v2

    iput-object p1, v0, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->apiKey:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->firstName:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->firstName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->email:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->email:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->apiKey:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->apiKey:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->firstName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->email:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->apiKey:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v5, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "SubscribeToNewsletterRequestBody(firstName="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->firstName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", email="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->email:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", apiKey="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/newsletter/data/api/model/SubscribeToNewsletterRequestBody;->apiKey:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
