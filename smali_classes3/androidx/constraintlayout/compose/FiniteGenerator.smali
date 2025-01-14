.class public final Landroidx/constraintlayout/compose/FiniteGenerator;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# instance fields
.field private current:F

.field private initial:F

.field private max:F

.field private postfix:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private step:F

.field private stop:Z


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->step:F

    iput-object p4, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->prefix:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->postfix:Ljava/lang/String;

    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->initial:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->max:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 7
    const-string p7, ""

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/FiniteGenerator;-><init>(FFFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final array()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->initial:F

    .line 7
    .line 8
    float-to-int v2, v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v3, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->max:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    if-gt v1, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->prefix:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->postfix:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v5, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->step:F

    .line 43
    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v2, v5

    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public value()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->max:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->stop:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->stop:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->step:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->current:F

    .line 22
    .line 23
    return v0
.end method
