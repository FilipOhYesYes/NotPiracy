.class public final LQ5/h;
.super Ljava/lang/Object;
.source "JournalTagsCrossRefDeleteEntity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "noteId"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tagId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "noteId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "tagId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LQ5/h;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v1, LQ5/h;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LQ5/h;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LQ5/h;

    const/4 v6, 0x6

    iget-object v1, p1, LQ5/h;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v4, LQ5/h;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, LQ5/h;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, LQ5/h;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LQ5/h;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, LQ5/h;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "JournalTagsCrossRefDeleteEntity(noteId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, LQ5/h;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tagId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ5/h;->b:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
