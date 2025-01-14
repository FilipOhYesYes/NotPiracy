.class public final LJ9/b;
.super Ljava/lang/Object;
.source "StreakDateCalendarItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "noteColor"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LJ9/b;->a:Ljava/util/Date;

    const/4 v4, 0x5

    iput-object p2, v1, LJ9/b;->b:Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    iput-object p3, v1, LJ9/b;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p4, v1, LJ9/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p5, v1, LJ9/b;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p6, v1, LJ9/b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p7, v1, LJ9/b;->g:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p8, v1, LJ9/b;->h:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LJ9/b;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LJ9/b;

    const/4 v6, 0x7

    iget-object v1, p1, LJ9/b;->a:Ljava/util/Date;

    const/4 v6, 0x6

    iget-object v3, v4, LJ9/b;->a:Ljava/util/Date;

    const/4 v6, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, LJ9/b;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x2

    iget-object v3, p1, LJ9/b;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, LJ9/b;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LJ9/b;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, LJ9/b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LJ9/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, LJ9/b;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LJ9/b;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x4

    iget-object v1, v4, LJ9/b;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LJ9/b;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x5

    iget-object v1, v4, LJ9/b;->g:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LJ9/b;->g:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x7

    return v2

    :cond_8
    const/4 v6, 0x4

    iget-object v1, v4, LJ9/b;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, LJ9/b;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_9

    const/4 v6, 0x3

    return v2

    :cond_9
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, LJ9/b;->a:Ljava/util/Date;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    const/16 v6, 0x1f

    move v2, v6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-object v3, v4, LJ9/b;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    add-int/2addr v1, v3

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    iget-object v3, v4, LJ9/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v1, v6

    iget-object v3, v4, LJ9/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_2
    add-int/2addr v1, v3

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    iget-object v3, v4, LJ9/b;->e:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_3
    add-int/2addr v1, v3

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    iget-object v3, v4, LJ9/b;->f:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_4
    add-int/2addr v1, v3

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-object v3, v4, LJ9/b;->g:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v3, :cond_5

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_5
    add-int/2addr v1, v3

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-object v2, v4, LJ9/b;->h:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v2, :cond_6

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_6
    add-int/2addr v1, v0

    const/4 v6, 0x5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "StreakDateCalendarItem(createdOn="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v3, LJ9/b;->a:Ljava/util/Date;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", createdOnStr="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->b:Lorg/joda/time/DateTime;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", noteColor="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath1="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath2="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath3="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->g:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", imagePath4="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LJ9/b;->h:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
