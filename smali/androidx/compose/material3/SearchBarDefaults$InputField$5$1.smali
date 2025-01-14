.class final Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;
.super LWd/i;
.source "SearchBar.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.SearchBarDefaults$InputField$5$1"
    f = "SearchBar.android.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lde/l;Lde/l;ZLde/l;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $shouldClearFocus:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusManager;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->$shouldClearFocus:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->$shouldClearFocus:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->label:I

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
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->$shouldClearFocus:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 48
    .line 49
    return-object p1
.end method
