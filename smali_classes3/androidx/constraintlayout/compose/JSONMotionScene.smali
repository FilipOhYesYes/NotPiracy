.class public final Landroidx/constraintlayout/compose/JSONMotionScene;
.super Landroidx/constraintlayout/compose/EditableJSONLayout;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/MotionScene;


# instance fields
.field private final constraintSetsContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forcedProgress:F

.field private final transitionsContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->transitionsContent:Ljava/util/HashMap;

    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->initialization()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getConstraintSet(I)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "constraintSetsContent.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_2

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ne p1, v2, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getConstraintSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getForcedProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransition(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->transitionsContent:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
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
    :try_start_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseMotionSceneJSON(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public onNewProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetForcedProgress()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->forcedProgress:F

    .line 4
    .line 5
    return-void
.end method

.method public setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->constraintSetsContent:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONMotionScene;->transitionsContent:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
