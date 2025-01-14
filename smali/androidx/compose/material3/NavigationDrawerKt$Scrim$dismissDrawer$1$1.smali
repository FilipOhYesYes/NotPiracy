.class final Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;
.super LWd/i;
.source "NavigationDrawer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.NavigationDrawerKt$Scrim$dismissDrawer$1$1"
    f = "NavigationDrawer.kt"
    l = {
        0x474
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLde/a;Lde/a;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClose:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lde/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->$onClose:Lde/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->$onClose:Lde/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lde/a;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    .line 30
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1$1;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->$onClose:Lde/a;

    .line 33
    .line 34
    invoke-direct {v7, p1}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1$1;-><init>(Lde/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x7

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/l;Lde/q;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 53
    .line 54
    return-object p1
.end method
