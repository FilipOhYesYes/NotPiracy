.class public final Lu6/a0;
.super LWd/i;
.source "HorizontalChipLayout.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.compose.components.HorizontalChipLayoutKt$HorizontalChipLayout$1$1"
    f = "HorizontalChipLayout.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "LUd/d<",
            "-",
            "Lu6/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, Lu6/a0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu6/a0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance p1, Lu6/a0;

    const/4 v4, 0x4

    iget v0, v2, Lu6/a0;->a:I

    const/4 v5, 0x1

    iget-object v1, v2, Lu6/a0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, p2}, Lu6/a0;-><init>(ILandroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lu6/a0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lu6/a0;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lu6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget p1, v1, Lu6/a0;->a:I

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lu6/a0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
