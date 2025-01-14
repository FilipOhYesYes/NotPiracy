.class public final synthetic LI1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    const/16 v3, 0x9

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v3, -0x3db80000    # -50.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 v3, 0x42480000    # 50.0f

    .line 35
    .line 36
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/lit8 v4, v4, 0xa

    .line 45
    .line 46
    mul-int v4, v4, v2

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    return-object p1
.end method
