.class public final LJ/c$d;
.super LWd/i;
.source "LottieAnimatable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/c;->a(LF/h;FIZLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ/c;

.field public final synthetic b:LF/h;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LJ/c;LF/h;FIZLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/c;",
            "LF/h;",
            "FIZ",
            "LUd/d<",
            "-",
            "LJ/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/c$d;->a:LJ/c;

    .line 2
    .line 3
    iput-object p2, p0, LJ/c$d;->b:LF/h;

    .line 4
    .line 5
    iput p3, p0, LJ/c$d;->c:F

    .line 6
    .line 7
    iput p4, p0, LJ/c$d;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, LJ/c$d;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, LJ/c$d;

    .line 2
    .line 3
    iget v4, p0, LJ/c$d;->d:I

    .line 4
    .line 5
    iget-boolean v5, p0, LJ/c$d;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LJ/c$d;->a:LJ/c;

    .line 8
    .line 9
    iget-object v2, p0, LJ/c$d;->b:LF/h;

    .line 10
    .line 11
    iget v3, p0, LJ/c$d;->c:F

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LJ/c$d;-><init>(LJ/c;LF/h;FIZLUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUd/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/c$d;->create(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ/c$d;

    .line 8
    .line 9
    sget-object v0, LPd/H;->a:LPd/H;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LJ/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ/c$d;->a:LJ/c;

    .line 7
    .line 8
    iget-object v0, p1, LJ/c;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v1, p0, LJ/c$d;->b:LF/h;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LJ/c$d;->c:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LJ/c;->b:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LJ/c$d;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, LJ/c;->c:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p1, LJ/c;->a:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LJ/c$d;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, LJ/c;->m:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    return-object p1
.end method
