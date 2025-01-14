.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;
.super LWd/i;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$launchTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field final synthetic $initializeRequest:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lde/l;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;",
            "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lde/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;-><init>(Landroidx/compose/ui/platform/PlatformTextInputSession;Lde/l;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;LUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Loe/G;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->getInputMethodManagerFactory()Lde/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 47
    .line 48
    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lde/l;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 75
    .line 76
    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/InputMethodManager;LUd/d;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {p1, v2, v2, v5, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lde/l;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 91
    .line 92
    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 96
    .line 97
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v4, p0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;LUd/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    new-instance p1, LPd/i;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 113
    .line 114
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
