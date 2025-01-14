.class public final Landroidx/constraintlayout/compose/JSONConstraintSet;
.super Landroidx/constraintlayout/compose/EditableJSONLayout;
.source "JSONConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# instance fields
.field private _isDirty:Z

.field private final extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

.field private final overrideVariables:Ljava/lang/String;

.field private final overridedVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overrideVariables:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->initialization()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/JSONConstraintSet;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method private final applyLayoutVariables(Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overrideVariables:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "key.content()"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->putOverride(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    const-string v2, "exception: "

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "name"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->putOverride(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->applyLayoutVariables(Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public applyToState(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->applyLayoutVariables(Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final emitDesignElements(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "designElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    .line 7
    .line 8
    return p1
.end method

.method public onNewContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->_isDirty:Z

    .line 11
    .line 12
    return-void
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->overridedVariables:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
