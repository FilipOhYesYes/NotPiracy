.class public final Landroidx/compose/foundation/layout/FlowColumnScopeInstance;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/ColumnScope;
.implements Landroidx/compose/foundation/layout/FlowColumnScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-string v4, "invalid fraction "

    .line 5
    .line 6
    cmpl-double v5, v0, v2

    .line 7
    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v5, v0, v2

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "; must not be greater than 1.0"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "; must be greater than or equal to zero"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->$$delegate_0:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
