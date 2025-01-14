.class public final LNa/r$a$a;
.super LWd/i;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment$onActivityResult$1$1"
    f = "VisionBoardHeadFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LNa/r;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LNa/r;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/r;",
            "I",
            "LUd/d<",
            "-",
            "LNa/r$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LNa/r$a$a;->a:LNa/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LNa/r$a$a;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LNa/r$a$a;

    const/4 v4, 0x7

    iget-object v0, v2, LNa/r$a$a;->a:LNa/r;

    const/4 v4, 0x5

    iget v1, v2, LNa/r$a$a;->b:I

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, LNa/r$a$a;-><init>(LNa/r;ILUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LNa/r$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LNa/r$a$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LNa/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move p1, v6

    iget-object v0, v4, LNa/r$a$a;->a:LNa/r;

    const/4 v6, 0x4

    iget v1, v4, LNa/r$a$a;->b:I

    const/4 v6, 0x2

    if-ge v1, p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "sectionNoOfImages"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    new-instance v1, LKa/a;

    const/4 v6, 0x6

    invoke-direct {v1}, LKa/a;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "DIALOG_ADD_MORE_PHOTOS"

    move-object v2, v6

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v0, v1, LKa/a;->b:LKa/a$a;

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget-object v1, v0, LNa/r;->o:Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_PREFERENCE_PLAY_REELS_SHEET_SHOWN"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, LEa/b;->Z0()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v6, "Screen"

    move-object v1, v6

    const-string v6, "VisionBoard"

    move-object v2, v6

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "ViewReelTrigger"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, LEa/b;->Z0()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x3

    iget-object p1, v0, LNa/r;->o:Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "visionBoardId"

    move-object v3, v6

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    new-instance v1, LKa/c;

    const/4 v6, 0x4

    invoke-direct {v1}, LKa/c;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "DIALOG_PLAY_REEL"

    move-object v2, v6

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, v1, LKa/c;->c:LKa/c$a;

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
