.class public final Lc5/a;
.super Ljava/lang/Object;
.source "Size.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lc5/a;->a:I

    const/4 v2, 0x1

    iput p2, v0, Lc5/a;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x1

    instance-of v0, p1, Lc5/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lc5/a;

    const/4 v4, 0x5

    iget v0, p1, Lc5/a;->a:I

    const/4 v4, 0x7

    iget v1, v2, Lc5/a;->a:I

    const/4 v4, 0x6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    iget v0, v2, Lc5/a;->b:I

    const/4 v4, 0x6

    iget p1, p1, Lc5/a;->b:I

    const/4 v4, 0x1

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lc5/a;->a:I

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lc5/a;->b:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "Size(width="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v3, Lc5/a;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lc5/a;->b:I

    const/4 v5, 0x4

    const-string v5, ")"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
