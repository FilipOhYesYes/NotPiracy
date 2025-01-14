.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public synthetic constructor <init>(LJ2/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/a;->a:LJ2/g;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LJ2/a;->a:LJ2/g;

    const/4 v2, 0x4

    invoke-virtual {p1}, LJ2/g;->u()Z

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, LJ2/g;->t(Z)V

    const/4 v3, 0x2

    return-void
.end method
