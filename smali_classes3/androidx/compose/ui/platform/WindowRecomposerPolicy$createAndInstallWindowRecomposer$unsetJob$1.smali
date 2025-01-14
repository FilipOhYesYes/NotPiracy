.class final Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;
.super LWd/i;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
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
.field final synthetic $newRecomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $rootView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroid/view/View;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 29
    .line 30
    iput v3, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->join(LUd/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
.end method
