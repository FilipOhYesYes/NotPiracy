.class public final LO6/b$a;
.super Ljava/lang/Object;
.source "DailyZenFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:J

.field public final e:LO6/b$b;


# direct methods
.method public constructor <init>(FZZJLO6/b$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "backUpState"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput p1, v1, LO6/b$a;->a:F

    const/4 v3, 0x2

    iput-boolean p2, v1, LO6/b$a;->b:Z

    const/4 v3, 0x3

    iput-boolean p3, v1, LO6/b$a;->c:Z

    const/4 v3, 0x4

    iput-wide p4, v1, LO6/b$a;->d:J

    const/4 v3, 0x3

    iput-object p6, v1, LO6/b$a;->e:LO6/b$b;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZLO6/b$b;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    const/4 v7, 0x0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v3, p1

    :goto_0
    const-wide v0, 0xff54ad60L

    const/4 v8, 0x5

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    and-int/lit8 p1, p3, 0x10

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    sget-object p2, LO6/b$b;->a:LO6/b$b;

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    move-object v6, p2

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LO6/b$a;-><init>(FZZJLO6/b$b;)V

    const/4 v8, 0x7

    return-void
.end method

.method public static a(LO6/b$a;LO6/b$b;I)LO6/b$a;
    .locals 11

    iget v1, p0, LO6/b$a;->a:F

    const/4 v9, 0x3

    iget-boolean v2, p0, LO6/b$a;->b:Z

    const/4 v8, 0x2

    and-int/lit8 p2, p2, 0x4

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    const/4 v10, 0x3

    iget-boolean p2, p0, LO6/b$a;->c:Z

    const/4 v10, 0x3

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v7, 0x0

    move p2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-wide v4, p0, LO6/b$a;->d:J

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LO6/b$a;

    const/4 v10, 0x5

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LO6/b$a;-><init>(FZZJLO6/b$b;)V

    const/4 v8, 0x6

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LO6/b$a;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, LO6/b$a;

    const/4 v10, 0x6

    iget v1, v7, LO6/b$a;->a:F

    const/4 v9, 0x7

    iget v3, p1, LO6/b$a;->a:F

    const/4 v9, 0x7

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-boolean v1, v7, LO6/b$a;->b:Z

    const/4 v9, 0x3

    iget-boolean v3, p1, LO6/b$a;->b:Z

    const/4 v10, 0x7

    if-eq v1, v3, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-boolean v1, v7, LO6/b$a;->c:Z

    const/4 v9, 0x4

    iget-boolean v3, p1, LO6/b$a;->c:Z

    const/4 v9, 0x2

    if-eq v1, v3, :cond_4

    const/4 v10, 0x5

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-wide v3, v7, LO6/b$a;->d:J

    const/4 v9, 0x7

    iget-wide v5, p1, LO6/b$a;->d:J

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v10, 0x4

    iget-object v1, v7, LO6/b$a;->e:LO6/b$b;

    const/4 v10, 0x6

    iget-object p1, p1, LO6/b$a;->e:LO6/b$b;

    const/4 v10, 0x2

    if-eq v1, p1, :cond_6

    const/4 v10, 0x6

    return v2

    :cond_6
    const/4 v10, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, LO6/b$a;->a:F

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    move v0, v8

    const/16 v7, 0x1f

    move v1, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-boolean v2, v5, LO6/b$a;->b:Z

    const/4 v8, 0x3

    const/16 v7, 0x4d5

    move v3, v7

    const/16 v8, 0x4cf

    move v4, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/16 v8, 0x4cf

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v8, 0x4d5

    move v2, v8

    :goto_0
    add-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-boolean v2, v5, LO6/b$a;->c:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    const/16 v7, 0x4cf

    move v3, v7

    :cond_1
    const/4 v7, 0x7

    add-int/2addr v0, v3

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-wide v2, v5, LO6/b$a;->d:J

    const/4 v8, 0x3

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v7

    move v0, v7

    iget-object v1, v5, LO6/b$a;->e:LO6/b$b;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v8, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "BackUpData(progress="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v1, v4, LO6/b$a;->a:F

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", isIndeterminate="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LO6/b$a;->b:Z

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", showProgress="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LO6/b$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", indicatorColor="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LO6/b$a;->d:J

    const/4 v6, 0x4

    const-string v6, ", backUpState="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x1

    iget-object v1, v4, LO6/b$a;->e:LO6/b$b;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
