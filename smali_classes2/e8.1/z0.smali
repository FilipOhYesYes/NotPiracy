.class public final Le8/z0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Lh9/b;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/r0;


# direct methods
.method public constructor <init>(Le8/r0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/z0;->a:Le8/r0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Lh9/b;

    const/4 v6, 0x4

    const-string v6, "prompt"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Lp2/b;

    const/4 v6, 0x4

    iget-object v1, v4, Le8/z0;->a:Le8/r0;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f150152

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    const v2, 0x7f140889

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v2, 0x7f140888

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v2, 0x7f140886

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Le8/n0;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object v0, v6

    const v2, 0x7f140887

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Le8/o0;

    const/4 v6, 0x3

    invoke-direct {v3, v1, p1}, Le8/o0;-><init>(Le8/r0;Lh9/b;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
