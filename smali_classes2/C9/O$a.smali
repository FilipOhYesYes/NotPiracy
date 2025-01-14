.class public final LC9/O$a;
.super LWd/i;
.source "ShareMilestoneFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.ShareMilestoneFragment$onDownloadClicked$1$1"
    f = "ShareMilestoneFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LC9/Q;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LC9/Q;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/Q;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "LC9/O$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC9/O$a;->a:LC9/Q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC9/O$a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, LC9/O$a;

    const/4 v4, 0x1

    iget-object v0, v2, LC9/O$a;->a:LC9/Q;

    const/4 v4, 0x1

    iget-object v1, v2, LC9/O$a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, LC9/O$a;-><init>(LC9/Q;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LC9/O$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC9/O$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LC9/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x1e

    move v0, v5

    iget-object v1, v3, LC9/O$a;->a:LC9/Q;

    const/4 v6, 0x5

    iget-object v2, v3, LC9/O$a;->b:Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    if-lt p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LC9/Q;->b1(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, LC9/Q;->b1(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p1, v1, LC9/Q;->q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
