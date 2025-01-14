.class public final LR7/Y$b;
.super Ljava/lang/Object;
.source "AddEntryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh9/b;


# direct methods
.method public constructor <init>(IILh9/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "prompt"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput p1, v1, LR7/Y$b;->a:I

    const/4 v3, 0x6

    iput p2, v1, LR7/Y$b;->b:I

    const/4 v3, 0x4

    iput-object p3, v1, LR7/Y$b;->c:Lh9/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LR7/Y$b;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LR7/Y$b;

    const/4 v7, 0x6

    iget v1, p1, LR7/Y$b;->a:I

    const/4 v7, 0x1

    iget v3, v4, LR7/Y$b;->a:I

    const/4 v6, 0x5

    if-eq v3, v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x6

    iget v1, v4, LR7/Y$b;->b:I

    const/4 v6, 0x7

    iget v3, p1, LR7/Y$b;->b:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, LR7/Y$b;->c:Lh9/b;

    const/4 v7, 0x4

    iget-object p1, p1, LR7/Y$b;->c:Lh9/b;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LR7/Y$b;->a:I

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, LR7/Y$b;->b:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, LR7/Y$b;->c:Lh9/b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lh9/b;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "SaveEntryResult(entryId="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget v1, v2, LR7/Y$b;->a:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", entryCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LR7/Y$b;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", prompt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LR7/Y$b;->c:Lh9/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
