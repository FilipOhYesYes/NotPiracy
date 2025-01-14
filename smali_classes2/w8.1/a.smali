.class public final Lw8/a;
.super Ljava/lang/Object;
.source "MemoryGroupWithMemoryTypes.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lu8/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/c;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    const-string v3, "memoryGroup"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Patched by youarefinished "

    iput-object p1, v1, Lw8/a;->a:Lu8/c;

    const/4 v3, 0x2

    iput-object p2, v1, Lw8/a;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lw8/a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lw8/a;

    const/4 v6, 0x4

    iget-object v1, p1, Lw8/a;->a:Lu8/c;

    const/4 v6, 0x6

    iget-object v3, v4, Lw8/a;->a:Lu8/c;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lw8/a;->b:Ljava/util/List;

    const/4 v6, 0x7

    iget-object p1, p1, Lw8/a;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw8/a;->a:Lu8/c;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lu8/c;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lw8/a;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "MemoryGroupWithMemoryTypes(memoryGroup="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v3, Lw8/a;->a:Lu8/c;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", memoryTypesWithMemories="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lw8/a;->b:Ljava/util/List;

    const/4 v6, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
