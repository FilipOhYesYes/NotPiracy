.class public final LV9/r$c;
.super LWd/i;
.source "Extensions.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.utils.ExtensionsKt$showKeyboard$1"
    f = "Extensions.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/r;->u(Landroid/content/Context;Landroid/widget/EditText;)V
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
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/EditText;",
            "LUd/d<",
            "-",
            "LV9/r$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV9/r$c;->b:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV9/r$c;->c:Landroid/widget/EditText;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LV9/r$c;

    const/4 v4, 0x1

    iget-object v0, v2, LV9/r$c;->b:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v1, v2, LV9/r$c;->c:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LV9/r$c;-><init>(Landroid/content/Context;Landroid/widget/EditText;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LV9/r$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LV9/r$c;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LV9/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, LV9/r$c;->a:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput v2, v5, LV9/r$c;->a:I

    const/4 v7, 0x3

    const-wide/16 v3, 0xc8

    const/4 v8, 0x5

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x7

    :goto_0
    iget-object p1, v5, LV9/r$c;->b:Landroid/content/Context;

    const/4 v7, 0x3

    const-string v7, "input_method"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v8, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v7, 0x1

    iget-object v0, v5, LV9/r$c;->c:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    const/4 v7, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
