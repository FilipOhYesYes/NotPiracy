.class public final Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;
.super LWd/i;
.source "ReelMusicActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.reels.ReelMusicActivity$pickMusicLauncher$1$1$1$1$1"
    f = "ReelMusicActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;->a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;->a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;-><init>(Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity$a$a;->a:Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/reels/ReelMusicActivity;->m:LG8/a;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const-string v3, "musicAdapter"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x5
.end method
