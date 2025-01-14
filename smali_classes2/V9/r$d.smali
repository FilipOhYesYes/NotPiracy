.class public final LV9/r$d;
.super LWd/i;
.source "Extensions.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.utils.ExtensionsKt$showKeyboardNew$1"
    f = "Extensions.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/r;->v(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;I)V
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

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/widget/EditText;",
            "I",
            "LUd/d<",
            "-",
            "LV9/r$d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV9/r$d;->b:Landroidx/fragment/app/Fragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LV9/r$d;->c:Landroid/widget/EditText;

    const/4 v2, 0x5

    iput p3, v0, LV9/r$d;->d:I

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    move-object v3, p0

    new-instance p1, LV9/r$d;

    const/4 v5, 0x7

    iget-object v0, v3, LV9/r$d;->c:Landroid/widget/EditText;

    const/4 v5, 0x2

    iget v1, v3, LV9/r$d;->d:I

    const/4 v6, 0x1

    iget-object v2, v3, LV9/r$d;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x3

    invoke-direct {p1, v2, v0, v1, p2}, LV9/r$d;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;ILUd/d;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LV9/r$d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LV9/r$d;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LV9/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LV9/r$d;->c:Landroid/widget/EditText;

    const/4 v9, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v6, LV9/r$d;->a:I

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    if-ne v2, v3, :cond_0

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x7

    iput v3, v6, LV9/r$d;->a:I

    const/4 v8, 0x7

    const-wide/16 v4, 0xc8

    const/4 v9, 0x4

    invoke-static {v4, v5, v6}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_2

    const/4 v9, 0x3

    return-object v1

    :cond_2
    const/4 v9, 0x4

    :goto_0
    iget-object p1, v6, LV9/r$d;->b:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "input_method"

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const-string v8, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget p1, v6, LV9/r$d;->d:I

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
