.class public final LR7/Y$a;
.super Ljava/lang/Object;
.source "AddEntryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LR7/Y$a;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LR7/Y$a;-><init>(ZLjava/lang/Integer;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean p1, v0, LR7/Y$a;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LR7/Y$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LR7/Y$a;

    const/4 v6, 0x1

    iget-boolean v1, p1, LR7/Y$a;->a:Z

    const/4 v6, 0x3

    iget-boolean v3, v4, LR7/Y$a;->a:Z

    const/4 v7, 0x1

    if-eq v3, v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v7, 0x7

    iget-object p1, p1, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LR7/Y$a;->a:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v5, 0x4cf

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v4, 0x4d5

    move v0, v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "ComposeUiState(keyboardVisibility="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-boolean v1, v2, LR7/Y$a;->a:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", moodResId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LR7/Y$a;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
