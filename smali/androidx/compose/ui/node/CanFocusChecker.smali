.class final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "NodeKind.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field private static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/CanFocusChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, LY0/z;->c(Ljava/lang/String;)LPd/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final synthetic getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->a(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->b(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getEnter()Lde/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->c(Landroidx/compose/ui/focus/FocusProperties;)Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExit()Lde/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->d(Landroidx/compose/ui/focus/FocusProperties;)Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->e(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->f(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->g(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->h(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->i(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->j(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isCanFocusSet()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->k(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->l(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setEnter(Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->m(Landroidx/compose/ui/focus/FocusProperties;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setExit(Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->n(Landroidx/compose/ui/focus/FocusProperties;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->o(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->p(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->q(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->r(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->s(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->t(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
