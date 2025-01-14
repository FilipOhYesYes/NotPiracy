.class public final Ls6/e$a$a;
.super LWd/i;
.source "BaseImagePickerFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.common.BaseImagePickerFragment$handleGalleryImage$1$1$2"
    f = "BaseImagePickerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ls6/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUd/d;Ljava/lang/String;Ls6/h;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Ls6/e$a$a;->a:Ls6/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls6/e$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {v0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, Ls6/e$a$a;

    const/4 v4, 0x1

    iget-object v0, v2, Ls6/e$a$a;->a:Ls6/h;

    const/4 v4, 0x3

    iget-object v1, v2, Ls6/e$a$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p1, p2, v1, v0}, Ls6/e$a$a;-><init>(LUd/d;Ljava/lang/String;Ls6/h;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ls6/e$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls6/e$a$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ls6/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, v2, Ls6/e$a$a;->a:Ls6/h;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p1, Ls6/h;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v2, Ls6/e$a$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Ls6/h;->b1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object p1
.end method
