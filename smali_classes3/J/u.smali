.class public final LJ/u;
.super LWd/i;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "LUd/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p3, LUd/d;

    .line 9
    .line 10
    new-instance p1, LJ/u;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LJ/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method
