.class public final Lva/x$a;
.super LWd/i;
.source "WrappedShareFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.presentation.share.WrappedShareFragment$onDownloadClicked$1$1"
    f = "WrappedShareFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lva/z;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lva/z;Landroid/graphics/Bitmap;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/z;",
            "Landroid/graphics/Bitmap;",
            "LUd/d<",
            "-",
            "Lva/x$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lva/x$a;->a:Lva/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lva/x$a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, Lva/x$a;

    const/4 v4, 0x3

    iget-object v0, v2, Lva/x$a;->a:Lva/z;

    const/4 v5, 0x7

    iget-object v1, v2, Lva/x$a;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, Lva/x$a;-><init>(Lva/z;Landroid/graphics/Bitmap;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lva/x$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lva/x$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lva/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v5, 0x1e

    move v0, v5

    iget-object v1, v3, Lva/x$a;->a:Lva/z;

    const/4 v5, 0x6

    iget-object v2, v3, Lva/x$a;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lva/z;->b1(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lva/z;->b1(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, v1, Lva/z;->p:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method
