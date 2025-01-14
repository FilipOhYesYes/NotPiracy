.class public final Lx5/a$a$a;
.super LWd/i;
.source "AffirmationsMusicVariantBFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.music.variant_b.AffirmationsMusicVariantBFragment$pickMusicLauncher$1$1$1$1$1"
    f = "AffirmationsMusicVariantBFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lx5/a;

.field public final synthetic b:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lkotlin/jvm/internal/J;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a;",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "Lx5/a$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx5/a$a$a;->a:Lx5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/a$a$a;->b:Lkotlin/jvm/internal/J;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lx5/a$a$a;

    const/4 v4, 0x2

    iget-object v0, v2, Lx5/a$a$a;->a:Lx5/a;

    const/4 v4, 0x5

    iget-object v1, v2, Lx5/a$a$a;->b:Lkotlin/jvm/internal/J;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, Lx5/a$a$a;-><init>(Lx5/a;Lkotlin/jvm/internal/J;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lx5/a$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx5/a$a$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lx5/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lx5/a$a$a;->a:Lx5/a;

    const/4 v4, 0x1

    iget-object v0, p1, Lx5/a;->x:Lx5/c;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x3

    iget-object v0, v2, Lx5/a$a$a;->b:Lkotlin/jvm/internal/J;

    const/4 v4, 0x7

    iget-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lx5/a;->f1(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lx5/a;->e1(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x5

    const-string v4, "adapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x4
.end method
