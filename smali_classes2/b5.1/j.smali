.class public final Lb5/j;
.super Ljava/lang/Object;
.source "CalendarAdapter.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lb5/j;->a:I

    const/4 v2, 0x1

    iput p2, v0, Lb5/j;->b:I

    const/4 v2, 0x6

    iput p3, v0, Lb5/j;->c:I

    const/4 v2, 0x2

    iput-object p4, v0, Lb5/j;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x7

    instance-of v0, p1, Lb5/j;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lb5/j;

    const/4 v4, 0x1

    iget v0, p1, Lb5/j;->a:I

    const/4 v4, 0x7

    iget v1, v2, Lb5/j;->a:I

    const/4 v4, 0x6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x4

    iget v0, v2, Lb5/j;->b:I

    const/4 v4, 0x6

    iget v1, p1, Lb5/j;->b:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget v0, v2, Lb5/j;->c:I

    const/4 v4, 0x3

    iget v1, p1, Lb5/j;->c:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lb5/j;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lb5/j;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lb5/j;->a:I

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lb5/j;->b:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lb5/j;->c:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lb5/j;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v6, "ViewConfig(dayViewRes="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v3, Lb5/j;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", monthHeaderRes="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lb5/j;->b:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", monthFooterRes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lb5/j;->c:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", monthViewClass="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lb5/j;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, ")"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
