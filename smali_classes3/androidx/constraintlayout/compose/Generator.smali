.class public final Landroidx/constraintlayout/compose/Generator;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# instance fields
.field private current:F

.field private incrementBy:F

.field private stop:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/compose/Generator;->incrementBy:F

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/Generator;->stop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/compose/Generator;->incrementBy:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->current:F

    .line 13
    .line 14
    return v0
.end method
