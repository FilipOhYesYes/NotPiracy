.class public final synthetic LJ2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LJ2/r;


# direct methods
.method public synthetic constructor <init>(LJ2/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/n;->a:LJ2/r;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LJ2/n;->a:LJ2/r;

    const/4 v3, 0x3

    iput-boolean p2, p1, LJ2/r;->l:Z

    const/4 v2, 0x4

    invoke-virtual {p1}, LJ2/t;->q()V

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, LJ2/r;->t(Z)V

    const/4 v3, 0x4

    iput-boolean p2, p1, LJ2/r;->m:Z

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
