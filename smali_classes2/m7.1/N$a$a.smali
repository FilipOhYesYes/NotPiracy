.class public final Lm7/N$a$a;
.super LWd/i;
.source "Ftue3FaceLiftViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftViewModel$fetchFocusAreaList$1$1"
    f = "Ftue3FaceLiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/N$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm7/N;


# direct methods
.method public constructor <init>(Lm7/N;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/N;",
            "LUd/d<",
            "-",
            "Lm7/N$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm7/N$a$a;->b:Lm7/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance v0, Lm7/N$a$a;

    const/4 v4, 0x4

    iget-object v1, v2, Lm7/N$a$a;->b:Lm7/N;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lm7/N$a$a;-><init>(Lm7/N;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lm7/N$a$a;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lm7/N$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lm7/N$a$a;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lm7/N$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lm7/N$a$a;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x4

    sget-object v0, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->a(Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    const/16 v7, 0xa

    move v2, v7

    invoke-static {v0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->a(Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;Z)Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    move-result-object v7

    move-object v2, v7

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object p1, v5, Lm7/N$a$a;->b:Lm7/N;

    const/4 v7, 0x6

    iget-object p1, p1, Lm7/N;->p:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
