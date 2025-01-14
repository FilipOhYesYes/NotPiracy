.class final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;
.super LWd/i;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "AndroidExternalSurface.android.kt"
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V
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
.field final synthetic $height:I

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic $width:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;",
            "Landroid/view/Surface;",
            "II",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

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
    new-instance v6, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
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
    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Loe/G;

    .line 28
    .line 29
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Loe/G;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->access$getJob$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Loe/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, LJc/a;->e(Loe/s0;LUd/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 63
    .line 64
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Loe/G;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->access$getOnSurface$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lde/s;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    .line 78
    .line 79
    new-instance v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

    .line 85
    .line 86
    new-instance v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-interface/range {v3 .. v8}, Lde/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 105
    .line 106
    return-object p1
.end method
