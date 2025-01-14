.class public final LO9/b;
.super Ljava/lang/Object;
.source "StreakProgressData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v7, p4

    :goto_1
    const/4 v8, 0x0

    move v6, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, LO9/b;-><init>(Ljava/lang/String;ZZZZ)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, LO9/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p2, v0, LO9/b;->b:Z

    const/4 v2, 0x4

    iput-boolean p3, v0, LO9/b;->c:Z

    const/4 v3, 0x7

    iput-boolean p4, v0, LO9/b;->d:Z

    const/4 v3, 0x2

    iput-boolean p5, v0, LO9/b;->e:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static a(LO9/b;ZZI)LO9/b;
    .locals 8

    iget-object v1, p0, LO9/b;->a:Ljava/lang/String;

    const/4 v7, 0x3

    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-boolean p1, p0, LO9/b;->b:Z

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x6

    move v2, p1

    and-int/lit8 p1, p3, 0x4

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget-boolean p2, p0, LO9/b;->c:Z

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x4

    move v3, p2

    iget-boolean v4, p0, LO9/b;->d:Z

    const/4 v7, 0x7

    and-int/lit8 p1, p3, 0x10

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    iget-boolean p1, p0, LO9/b;->e:Z

    const/4 v7, 0x5

    move v5, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "dayStr"

    move-object p0, v6

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p0, LO9/b;

    const/4 v7, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LO9/b;-><init>(Ljava/lang/String;ZZZZ)V

    const/4 v7, 0x5

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LO9/b;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LO9/b;

    const/4 v7, 0x1

    iget-object v1, p1, LO9/b;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v4, LO9/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-boolean v1, v4, LO9/b;->b:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, LO9/b;->b:Z

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, v4, LO9/b;->c:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, LO9/b;->c:Z

    const/4 v7, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-boolean v1, v4, LO9/b;->d:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, LO9/b;->d:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-boolean v1, v4, LO9/b;->e:Z

    const/4 v7, 0x4

    iget-boolean p1, p1, LO9/b;->e:Z

    const/4 v7, 0x3

    if-eq v1, p1, :cond_6

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO9/b;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    const/16 v6, 0x4d5

    move v1, v6

    const/16 v6, 0x4cf

    move v2, v6

    iget-boolean v3, v4, LO9/b;->b:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    const/16 v7, 0x4cf

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v7, 0x4d5

    move v3, v7

    :goto_0
    add-int/2addr v0, v3

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-boolean v3, v4, LO9/b;->c:Z

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    const/16 v6, 0x4cf

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/16 v7, 0x4d5

    move v3, v7

    :goto_1
    add-int/2addr v0, v3

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-boolean v3, v4, LO9/b;->d:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/16 v7, 0x4cf

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/16 v7, 0x4d5

    move v3, v7

    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-boolean v3, v4, LO9/b;->e:Z

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const/16 v7, 0x4cf

    move v1, v7

    :cond_3
    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "DayData(dayStr="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, LO9/b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", entryAdded="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LO9/b;->b:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isToday="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LO9/b;->c:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMilestone="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LO9/b;->d:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSundayAndPerfectWeek="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LO9/b;->e:Z

    const/4 v5, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
