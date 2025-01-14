.class public final LO8/m;
.super LWd/i;
.source "SettingsSecurityScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.passcode.settingsSecurity.SettingsSecurityScreenKt$SettingsSecurityScreen$1$1"
    f = "SettingsSecurityScreen.kt"
    l = {
        0x44
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "LUd/d<",
            "-",
            "LO8/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO8/m;->b:Landroidx/compose/runtime/MutableState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO8/m;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, LO8/m;

    const/4 v4, 0x5

    iget-object v0, v2, LO8/m;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x5

    iget-object v1, v2, LO8/m;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, LO8/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LO8/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO8/m;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LO8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v1, p0, LO8/m;->a:I

    const/4 v13, 0x3

    const/4 v12, 0x1

    move v2, v12

    iget-object v3, p0, LO8/m;->b:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x3

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move p1, v12

    if-lez p1, :cond_3

    const/4 v13, 0x5

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    iput v2, p0, LO8/m;->a:I

    const/4 v13, 0x7

    iget-object v4, p0, LO8/m;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/16 v12, 0xe

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_2

    const/4 v13, 0x2

    return-object v0

    :cond_2
    const/4 v13, 0x3

    :goto_0
    const-string v12, ""

    move-object p1, v12

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_3
    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method
