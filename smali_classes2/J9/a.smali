.class public final LJ9/a;
.super Ljava/lang/Object;
.source "StreakCalendarItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;LJ9/b;)V
    .locals 9

    iget-object v6, p2, LJ9/b;->g:Ljava/lang/String;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v7, p2, LJ9/b;->h:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, p2, LJ9/b;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, p2, LJ9/b;->d:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p2, LJ9/b;->e:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, p2, LJ9/b;->f:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LJ9/a;-><init>(Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "noteColor"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LJ9/a;->a:Lorg/joda/time/LocalDate;

    const/4 v3, 0x5

    iput-object p2, v1, LJ9/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, LJ9/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, LJ9/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, v1, LJ9/a;->e:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p6, v1, LJ9/a;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p7, v1, LJ9/a;->g:Ljava/lang/String;

    const/4 v3, 0x1

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
    const/4 v6, 0x2

    instance-of v1, p1, LJ9/a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LJ9/a;

    const/4 v6, 0x5

    iget-object v1, p1, LJ9/a;->a:Lorg/joda/time/LocalDate;

    const/4 v6, 0x7

    iget-object v3, v4, LJ9/a;->a:Lorg/joda/time/LocalDate;

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, LJ9/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LJ9/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, LJ9/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LJ9/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, LJ9/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LJ9/a;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, LJ9/a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LJ9/a;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x4

    iget-object v1, v4, LJ9/a;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LJ9/a;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, LJ9/a;->g:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, LJ9/a;->g:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_8

    const/4 v6, 0x2

    return v2

    :cond_8
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LJ9/a;->a:Lorg/joda/time/LocalDate;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v2, v4, LJ9/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LJ9/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_0
    add-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v3, v4, LJ9/a;->d:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    add-int/2addr v0, v3

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v3, v4, LJ9/a;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v3, v4, LJ9/a;->f:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v3, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v4, LJ9/a;->g:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_4
    add-int/2addr v0, v2

    const/4 v6, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "StreakCalendarItem(date="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v3, LJ9/a;->a:Lorg/joda/time/LocalDate;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", noteColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imagePath="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath1="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/a;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imagePath2="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/a;->e:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imagePath3="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/a;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imagePath4="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/a;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
