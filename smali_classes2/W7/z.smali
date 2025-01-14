.class public final synthetic LW7/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LW7/x;

.field public final synthetic b:LW7/y;


# direct methods
.method public synthetic constructor <init>(LW7/x;LW7/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW7/z;->a:LW7/x;

    const/4 v3, 0x4

    iput-object p2, v0, LW7/z;->b:LW7/y;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, LW7/z;->a:LW7/x;

    const/4 v2, 0x1

    iget-boolean p2, p1, LW7/x;->b:Z

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, v0, LW7/z;->b:LW7/y;

    const/4 v2, 0x2

    iget-object p2, p2, LW7/y;->a:LW7/y$a;

    const/4 v2, 0x2

    iget-object p1, p1, LW7/x;->a:LO7/c;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LW7/y$a;->a0(LO7/c;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
