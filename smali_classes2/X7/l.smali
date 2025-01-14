.class public final LX7/l;
.super LWd/i;
.source "WorksheetBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.template.WorksheetBottomSheet$WorksheetContent$2"
    f = "WorksheetBottomSheet.kt"
    l = {
        0xb4
    }
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
.field public a:I

.field public final synthetic b:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Landroid/view/View;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "LX7/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX7/l;->b:Landroidx/compose/ui/focus/FocusRequester;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LX7/l;->c:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, LX7/l;->d:Landroid/view/View;

    const/4 v2, 0x3

    iput-object p4, v0, LX7/l;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, LX7/l;

    const/4 v7, 0x5

    iget-object v3, p0, LX7/l;->d:Landroid/view/View;

    const/4 v7, 0x7

    iget-object v4, p0, LX7/l;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    iget-object v1, p0, LX7/l;->b:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v8, 0x2

    iget-object v2, p0, LX7/l;->c:Landroid/content/Context;

    const/4 v7, 0x4

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX7/l;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Landroid/view/View;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LX7/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LX7/l;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LX7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, LX7/l;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, LX7/l;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-static {p1}, LX7/j;->Z0(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    iput v2, v5, LX7/l;->a:I

    const/4 v7, 0x2

    const-wide/16 v3, 0xc8

    const/4 v7, 0x7

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    iget-object p1, v5, LX7/l;->b:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    const/4 v7, 0x7

    iget-object p1, v5, LX7/l;->c:Landroid/content/Context;

    const/4 v7, 0x5

    const-string v7, "input_method"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x3

    iget-object v0, v5, LX7/l;->d:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
