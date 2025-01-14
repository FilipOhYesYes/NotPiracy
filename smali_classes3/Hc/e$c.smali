.class public final LHc/e$c;
.super Lkotlin/jvm/internal/r;
.source "PostHogReplayIntegration.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHc/e;-><init>(Landroid/content/Context;LFc/b;LGc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroid/view/View;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHc/e;


# direct methods
.method public constructor <init>(LHc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHc/e$c;->a:LHc/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LHc/e$c;->a:LHc/e;

    .line 4
    .line 5
    const-string v1, "decorView"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LHc/e;->c:LGc/a;

    .line 11
    .line 12
    iget-object v2, v0, LHc/e;->b:LFc/b;

    .line 13
    .line 14
    iget-object v2, v2, LFc/b;->x:LG3/a0;

    .line 15
    .line 16
    new-instance v3, LHc/g;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, LHc/g;-><init>(LHc/e;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "mainHandler"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "dateProvider"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LIc/e;

    .line 32
    .line 33
    invoke-direct {v4, p1, v1, v2, v3}, LIc/e;-><init>(Landroid/view/View;LGc/a;LG3/a0;LHc/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, LIc/h;

    .line 64
    .line 65
    invoke-direct {v1, v4}, LIc/h;-><init>(LIc/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LHc/e;->d:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object v0, v0, LHc/e;->b:LFc/b;

    .line 76
    .line 77
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Session Replay onDecorViewReady failed: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2e

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, LJc/l;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 102
    .line 103
    return-object p1
.end method
