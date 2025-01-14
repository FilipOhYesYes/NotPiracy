.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleAlpha:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lde/a;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v4, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    move-wide v4, v14

    .line 101
    move-wide v14, v2

    .line 102
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v5}, Landroid/support/v4/media/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v20, 0x7c

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    move/from16 v13, p2

    .line 126
    .line 127
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void
.end method

.method public final handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Loe/G;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lde/a;

    .line 119
    .line 120
    invoke-interface {v4}, Lde/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/compose/material/ripple/RippleAlpha;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/material/ripple/RippleAlpha;->getHoveredAlpha()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/material/ripple/RippleAlpha;->getFocusedAlpha()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/material/ripple/RippleAlpha;->getDraggedAlpha()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 p1, 0x0

    .line 152
    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 157
    .line 158
    invoke-direct {v4, p0, p1, v0, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v3, v3, v4, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/material/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v3, v3, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 177
    .line 178
    .line 179
    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 180
    .line 181
    :cond_a
    return-void
.end method
