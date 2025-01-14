.class public final synthetic LR8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LR8/h;


# direct methods
.method public synthetic constructor <init>(LR8/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR8/g;->a:LR8/h;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x2

    iget-object p1, v0, LR8/g;->a:LR8/h;

    const/4 v2, 0x5

    invoke-virtual {p1}, LR8/h;->b()V

    const/4 v3, 0x2

    return-void
.end method
