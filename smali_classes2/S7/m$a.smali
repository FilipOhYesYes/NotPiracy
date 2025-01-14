.class public final LS7/m$a;
.super LWd/i;
.source "JournalBackgroundsBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.backgrounds.JournalBackgroundsBottomSheet$initUI$4$1"
    f = "JournalBackgroundsBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/util/List<",
        "+",
        "LP7/a;",
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

.field public final synthetic b:LS7/l;


# direct methods
.method public constructor <init>(LS7/l;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/l;",
            "LUd/d<",
            "-",
            "LS7/m$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS7/m$a;->b:LS7/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance v0, LS7/m$a;

    const/4 v4, 0x3

    iget-object v1, v2, LS7/m$a;->b:LS7/l;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, LS7/m$a;-><init>(LS7/l;LUd/d;)V

    const/4 v4, 0x6

    iput-object p1, v0, LS7/m$a;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LS7/m$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS7/m$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LS7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, LS7/m$a;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    iget-object v0, v3, LS7/m$a;->b:LS7/l;

    const/4 v5, 0x1

    iget-object v1, v0, LS7/l;->n:LS7/a;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, LS7/l;->Y0()LR7/Y;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, LR7/Y;->o:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "categories"

    move-object v2, v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "selectedBackgroundId"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, v1, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, LS7/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x5

    const-string v5, "backgroundCategoriesAdapter"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x3
.end method
