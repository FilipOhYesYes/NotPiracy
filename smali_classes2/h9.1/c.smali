.class public final Lh9/c;
.super Ljava/lang/Object;
.source "PromptCategory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "promptCategory"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gratitudeTopic"
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
        name = "isSelected"
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
        name = "isPaid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "id"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "gratitudeTopic"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p2, v1, Lh9/c;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput p1, v1, Lh9/c;->b:I

    const/4 v4, 0x3

    iput-object p3, v1, Lh9/c;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p4, v1, Lh9/c;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lh9/c;->e:Z

    const/4 v3, 0x1

    iput-boolean p1, v1, Lh9/c;->f:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lh9/c;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lh9/c;

    const/4 v6, 0x7

    iget-object v1, p1, Lh9/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, Lh9/c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, Lh9/c;->b:I

    const/4 v6, 0x1

    iget v3, p1, Lh9/c;->b:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lh9/c;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lh9/c;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Lh9/c;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, Lh9/c;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lh9/c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v2, v3, Lh9/c;->b:I

    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lh9/c;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lh9/c;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v5, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "PromptCategory(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lh9/c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", order="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lh9/c;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", gratitudeTopic="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/c;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
