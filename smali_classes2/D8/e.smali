.class public final LD8/e;
.super Ljava/lang/Object;
.source "MoodsPromptsCrossRef.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "moodsPromptsCrossRef"
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LD8/e;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, LD8/e;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v5, 0x2

    invoke-static {p1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "MoodsPromptsCrossRef(id=null, promptId=null, moodId=null)"

    move-object v0, v3

    return-object v0
.end method
