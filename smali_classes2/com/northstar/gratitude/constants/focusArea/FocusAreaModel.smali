.class public final Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;
.super Ljava/lang/Object;
.source "FocusAreaModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bgColor:J

.field private final body:Ljava/lang/String;

.field private final borderColor:J

.field private final emoji:Ljava/lang/String;

.field private final emojiBgColor:J

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide p5, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v3, 0x6

    iput-wide p7, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v3, 0x5

    iput-wide p9, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v3, 0x7

    iput-boolean p11, v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->isSelected:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Z)Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;
    .locals 13

    iget-object v1, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v12, 0x5

    iget-wide v5, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v12, 0x7

    iget-wide v7, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v12, 0x7

    iget-wide v9, p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "id"

    move-object p0, v12

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v12, "title"

    move-object p0, v12

    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "body"

    move-object p0, v12

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "emoji"

    move-object p0, v12

    invoke-static {v4, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance p0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v12, 0x6

    move-object v0, p0

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const/4 v12, 0x4

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v10, 0x1

    iget-object v1, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x2

    return v2

    :cond_2
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x1

    return v2

    :cond_3
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x7

    return v2

    :cond_4
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x1

    return v2

    :cond_5
    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v10, 0x2

    return v2

    :cond_6
    const/4 v10, 0x6

    iget-wide v3, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v10, 0x7

    iget-wide v5, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v10, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x4

    return v2

    :cond_7
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v10, 0x6

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v10, 0x2

    return v2

    :cond_8
    const/4 v10, 0x3

    iget-boolean v1, v7, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->isSelected:Z

    const/4 v10, 0x1

    iget-boolean p1, p1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->isSelected:Z

    const/4 v9, 0x4

    if-eq v1, p1, :cond_9

    const/4 v10, 0x4

    return v2

    :cond_9
    const/4 v10, 0x1

    return v0
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v7, 0x1f

    move v1, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-wide v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v7

    move v0, v7

    iget-wide v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-wide v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v6, 0x7

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-boolean v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->isSelected:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v7, 0x4cf

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v7, 0x4d5

    move v1, v7

    :goto_0
    add-int/2addr v0, v1

    const/4 v7, 0x7

    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->isSelected:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final j()Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "FocusAreaModel(id="

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->id:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", title="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->title:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", body="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->body:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", emoji="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emoji:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", bgColor="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->bgColor:J

    const/4 v7, 0x5

    const-string v6, ", borderColor="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    iget-wide v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->borderColor:J

    const/4 v7, 0x7

    const-string v6, ", emojiBgColor="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x5

    iget-wide v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->emojiBgColor:J

    const/4 v6, 0x2

    const-string v7, ", isSelected="

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x7

    iget-boolean v1, v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->isSelected:Z

    const/4 v6, 0x2

    const/16 v7, 0x29

    move v2, v7

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
