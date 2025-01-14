.class public final LX6/g$a;
.super LWd/i;
.source "DeleteDataScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.delete.presentation.DeleteDataScreenKt$DeleteDataScreen$1"
    f = "DeleteDataScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX6/g;->a(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LX6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LX6/p;",
            ">;",
            "LUd/d<",
            "-",
            "LX6/g$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX6/g$a;->a:Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LX6/g$a;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

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

    new-instance p1, LX6/g$a;

    const/4 v4, 0x3

    iget-object v0, v2, LX6/g$a;->a:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v1, v2, LX6/g$a;->b:Landroidx/compose/runtime/State;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LX6/g$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LX6/g$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX6/g$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LX6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v1, LX6/g$a;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LX6/p;

    const/4 v4, 0x4

    sget-object v0, LX6/p$c;->a:LX6/p$c;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    move-object p1, v3

    iget-object v0, v1, LX6/g$a;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    return-object p1
.end method
