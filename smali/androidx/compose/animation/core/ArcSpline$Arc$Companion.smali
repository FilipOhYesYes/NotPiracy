.class public final Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOurPercent()[F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$set_ourPercent$cp([F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
