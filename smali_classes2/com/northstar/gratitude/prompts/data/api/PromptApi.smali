.class public final Lcom/northstar/gratitude/prompts/data/api/PromptApi;
.super Ljava/lang/Object;
.source "PromptApi.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "category_id"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "id"
    .end annotation
.end field

.field private notifTitle:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "notif_title"
    .end annotation
.end field

.field private relationship:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "relationship"
    .end annotation
.end field

.field private relationshipPlaceholder:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "relationship_placeholder"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "text"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->text:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->id:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->categoryId:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->notifTitle:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->time:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationship:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationshipPlaceholder:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->categoryId:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->id:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->notifTitle:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationship:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationshipPlaceholder:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->text:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->text:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->id:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->id:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->categoryId:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->categoryId:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->notifTitle:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->notifTitle:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->time:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->time:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationship:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationship:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationshipPlaceholder:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationshipPlaceholder:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_8

    const/4 v6, 0x5

    return v2

    :cond_8
    const/4 v6, 0x6

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->text:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->time:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->text:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->id:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->categoryId:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->notifTitle:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->time:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_4

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationship:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_5
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationshipPlaceholder:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/4 v5, 0x2

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_6
    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "PromptApi(text="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->text:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->id:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", categoryId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->categoryId:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", notifTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->notifTitle:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", time="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->time:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", relationship="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationship:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", relationshipPlaceholder="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/prompts/data/api/PromptApi;->relationshipPlaceholder:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
