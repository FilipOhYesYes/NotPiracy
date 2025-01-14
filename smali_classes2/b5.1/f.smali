.class public final Lb5/f;
.super Ljava/lang/Object;
.source "DayHolder.kt"


# instance fields
.field public final a:Lc5/a;

.field public final b:I

.field public final c:Lb5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/e<",
            "LO2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/a;ILb5/e;)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/a;",
            "I",
            "Lb5/e<",
            "LO2/f;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "size"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lb5/f;->a:Lc5/a;

    const/4 v3, 0x3

    iput p2, v1, Lb5/f;->b:I

    const/4 v4, 0x7

    iput-object p3, v1, Lb5/f;->c:Lb5/e;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x6

    instance-of v0, p1, Lb5/f;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lb5/f;

    const/4 v4, 0x4

    iget-object v0, p1, Lb5/f;->a:Lc5/a;

    const/4 v4, 0x4

    iget-object v1, v2, Lb5/f;->a:Lc5/a;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget v0, v2, Lb5/f;->b:I

    const/4 v4, 0x4

    iget v1, p1, Lb5/f;->b:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lb5/f;->c:Lb5/e;

    const/4 v4, 0x4

    iget-object p1, p1, Lb5/f;->c:Lb5/e;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lb5/f;->a:Lc5/a;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lc5/a;->hashCode()I

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    iget v2, v3, Lb5/f;->b:I

    const/4 v6, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, Lb5/f;->c:Lb5/e;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "DayConfig(size="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lb5/f;->a:Lc5/a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dayViewRes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb5/f;->b:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", viewBinder="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb5/f;->c:Lb5/e;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
