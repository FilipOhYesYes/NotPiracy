.class public final Lu6/H;
.super LWd/c;
.source "FlexibleTopAppBar.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.compose.components.FlexibleTopAppBarKt"
    f = "FlexibleTopAppBar.kt"
    l = {
        0x8d,
        0x9d
    }
    m = "settleAppBar"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/AnimationSpec;

.field public c:Lkotlin/jvm/internal/G;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lu6/H;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lu6/H;->e:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lu6/H;->e:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, p1, p1, v1}, Lu6/I;->b(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
