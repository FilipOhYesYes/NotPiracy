.class public final synthetic Lr5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lr5/d;


# direct methods
.method public synthetic constructor <init>(Lr5/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr5/c;->a:Lr5/d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lr5/c;->a:Lr5/d;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr5/r;

    const/4 v5, 0x7

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object p1, v0, Lr5/r;->n:Lr5/q$d;

    const/4 v5, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v5, 0x4

    invoke-virtual {p1}, LT8/a;->E()V

    const/4 v5, 0x5

    return-void
.end method
