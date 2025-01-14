.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;
.super LWd/i;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$1$1"
    f = "SearchBar.android.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lde/p;ZLde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float p1, p1, v3

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, v1

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v6, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getAnimationEnterFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getAnimationExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpg-float p1, p1, v1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->label:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v9, p0

    .line 119
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$expanded:Z

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 131
    .line 132
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 149
    .line 150
    return-object p1
.end method
