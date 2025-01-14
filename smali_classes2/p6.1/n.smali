.class public final synthetic Lp6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp6/q$a;

.field public final synthetic b:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Lp6/q$a;Lc7/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lp6/n;->a:Lp6/q$a;

    const/4 v2, 0x6

    iput-object p2, v0, Lp6/n;->b:Lc7/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lp6/n;->a:Lp6/q$a;

    const/4 v3, 0x6

    iget-object p1, p1, Lp6/q$a;->b:Lp6/b;

    const/4 v3, 0x7

    iget-object v0, v1, Lp6/n;->b:Lc7/d;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lp6/b;->h0(Lc7/d;)V

    const/4 v3, 0x3

    return-void
.end method
