.class public final LC9/B$a$a;
.super LWd/i;
.source "ShareEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.ShareEntryFragment$fetchAvailableApps$1$1$2"
    f = "ShareEntryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LC9/F;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC9/F;Ljava/util/LinkedHashSet;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LC9/B$a$a;->a:LC9/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC9/B$a$a;->b:Ljava/util/Set;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LC9/B$a$a;

    const/4 v4, 0x5

    iget-object v0, v2, LC9/B$a$a;->b:Ljava/util/Set;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    iget-object v1, v2, LC9/B$a$a;->a:LC9/F;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v0, p2}, LC9/B$a$a;-><init>(LC9/F;Ljava/util/LinkedHashSet;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LC9/B$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LC9/B$a$a;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LC9/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v5, LC9/B$a$a;->a:LC9/F;

    const/4 v8, 0x2

    invoke-virtual {p1}, LC9/F;->Z0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x6

    iget v1, v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    iget-object v4, v5, LC9/B$a$a;->b:Ljava/util/Set;

    const/4 v8, 0x4

    if-eq v1, v2, :cond_2

    const/4 v8, 0x7

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x4

    move v2, v8

    if-eq v1, v2, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-static {v4, v3}, LJ2/C;->e(Ljava/util/Set;I)V

    const/4 v7, 0x3

    iget-object v1, p1, LC9/F;->f:LV6/a3;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const-string v8, "containerInstagram"

    move-object v2, v8

    iget-object v1, v1, LV6/a3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-static {v4, v3}, LJ2/C;->e(Ljava/util/Set;I)V

    const/4 v7, 0x2

    iget-object v1, p1, LC9/F;->f:LV6/a3;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const-string v8, "containerWhatsapp"

    move-object v2, v8

    iget-object v1, v1, LV6/a3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-static {v4, v3}, LJ2/C;->e(Ljava/util/Set;I)V

    const/4 v7, 0x4

    iget-object v1, p1, LC9/F;->f:LV6/a3;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string v7, "containerFacebook"

    move-object v2, v7

    iget-object v1, v1, LV6/a3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x7

    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
