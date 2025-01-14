.class public final Lq5/e;
.super Ljava/lang/Object;
.source "RecommendedFolderItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Lq5/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 4

    move-object v1, p0

    and-int/lit8 v0, p8, 0x10

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p5, v3

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 v0, p8, 0x20

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v3, ""

    move-object p6, v3

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p8, p8, 0x40

    const/4 v3, 0x6

    if-eqz p8, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p7, v3

    :cond_2
    const/4 v3, 0x1

    const-string v3, "bgColor"

    move-object p8, v3

    invoke-static {p2, p8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "bgImageURL"

    move-object p8, v3

    invoke-static {p3, p8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "title"

    move-object p8, v3

    invoke-static {p4, p8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "discoverFolderId"

    move-object p8, v3

    invoke-static {p6, p8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lq5/e;->a:Lq5/b;

    const/4 v3, 0x4

    iput-object p2, v1, Lq5/e;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lq5/e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v1, Lq5/e;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput p5, v1, Lq5/e;->e:I

    const/4 v3, 0x3

    iput-object p6, v1, Lq5/e;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p7, v1, Lq5/e;->g:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lq5/e;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lq5/e;

    const/4 v6, 0x4

    iget-object v1, p1, Lq5/e;->a:Lq5/b;

    const/4 v6, 0x2

    iget-object v3, v4, Lq5/e;->a:Lq5/b;

    const/4 v6, 0x2

    if-eq v3, v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lq5/e;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lq5/e;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lq5/e;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lq5/e;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Lq5/e;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lq5/e;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x4

    iget v1, v4, Lq5/e;->e:I

    const/4 v6, 0x7

    iget v3, p1, Lq5/e;->e:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-object v1, v4, Lq5/e;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lq5/e;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x5

    return v2

    :cond_7
    const/4 v6, 0x5

    iget-boolean v1, v4, Lq5/e;->g:Z

    const/4 v6, 0x6

    iget-boolean p1, p1, Lq5/e;->g:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_8

    const/4 v6, 0x3

    return v2

    :cond_8
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lq5/e;->a:Lq5/b;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v3, Lq5/e;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lq5/e;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, Lq5/e;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget v2, v3, Lq5/e;->e:I

    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v3, Lq5/e;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-boolean v1, v3, Lq5/e;->g:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v6, 0x4cf

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v6, 0x4d5

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "RecommendedFolderItem(folderType="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, Lq5/e;->a:Lq5/b;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", bgColor="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/e;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bgImageURL="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/e;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/e;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userFolderId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lq5/e;->e:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", discoverFolderId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/e;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFreeAccess="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lq5/e;->g:Z

    const/4 v5, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
