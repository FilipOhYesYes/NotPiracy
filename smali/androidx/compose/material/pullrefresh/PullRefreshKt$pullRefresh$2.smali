.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;
.super Lkotlin/jvm/internal/a;
.source "PullRefresh.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lde/p<",
        "Ljava/lang/Float;",
        "LUd/d<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onRelease$material_release(F)F"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 6
    .line 7
    const-string v4, "onRelease"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(FLUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LUd/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->access$pullRefresh$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;->invoke(FLUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
