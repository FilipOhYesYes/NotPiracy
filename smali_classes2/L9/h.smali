.class public final LL9/h;
.super Ljava/lang/Object;
.source "StreakCalendarUIState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Laa/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LL9/h;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LL9/h;-><init>(IIIIILaa/a;)V

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(IIIIILaa/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, LL9/h;->a:I

    const/4 v2, 0x2

    iput p2, v0, LL9/h;->b:I

    const/4 v2, 0x2

    iput p3, v0, LL9/h;->c:I

    const/4 v2, 0x4

    iput p4, v0, LL9/h;->d:I

    const/4 v2, 0x5

    iput p5, v0, LL9/h;->e:I

    const/4 v2, 0x2

    iput-object p6, v0, LL9/h;->f:Laa/a;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(LL9/h;IIIIILaa/a;I)LL9/h;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LL9/h;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, LL9/h;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, LL9/h;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, LL9/h;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, LL9/h;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, LL9/h;->f:Laa/a;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LL9/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LL9/h;-><init>(IIIIILaa/a;)V

    return-object p0
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
    const/4 v6, 0x6

    instance-of v1, p1, LL9/h;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LL9/h;

    const/4 v6, 0x5

    iget v1, p1, LL9/h;->a:I

    const/4 v6, 0x5

    iget v3, v4, LL9/h;->a:I

    const/4 v6, 0x4

    if-eq v3, v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x2

    iget v1, v4, LL9/h;->b:I

    const/4 v6, 0x7

    iget v3, p1, LL9/h;->b:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x5

    iget v1, v4, LL9/h;->c:I

    const/4 v6, 0x7

    iget v3, p1, LL9/h;->c:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x4

    iget v1, v4, LL9/h;->d:I

    const/4 v6, 0x6

    iget v3, p1, LL9/h;->d:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x1

    iget v1, v4, LL9/h;->e:I

    const/4 v6, 0x2

    iget v3, p1, LL9/h;->e:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-object v1, v4, LL9/h;->f:Laa/a;

    const/4 v6, 0x5

    iget-object p1, p1, LL9/h;->f:Laa/a;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LL9/h;->a:I

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, LL9/h;->b:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, LL9/h;->c:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, LL9/h;->d:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, LL9/h;->e:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, LL9/h;->f:Laa/a;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Laa/a;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "StreakCalendarUIState(currentStreak="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget v1, v2, LL9/h;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bestStreak="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL9/h;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalEntries="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL9/h;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalDays="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL9/h;->d:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nextMilestone="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LL9/h;->e:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", weeklyReview="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL9/h;->f:Laa/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
