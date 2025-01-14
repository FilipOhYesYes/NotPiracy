.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;
.super LWd/i;
.source "SnackbarHost.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

.field final synthetic $currentSnackbarData:Landroidx/compose/material3/SnackbarData;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/ui/platform/AccessibilityManager;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

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
    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->label:I

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
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/material3/SnackbarVisuals;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/AccessibilityManager;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Landroidx/compose/material3/SnackbarHostKt;->toMillis(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput v2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->label:I

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material3/SnackbarData;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 73
    .line 74
    return-object p1
.end method
