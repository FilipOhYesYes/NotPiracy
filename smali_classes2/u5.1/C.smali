.class public final synthetic Lu5/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    sget p2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method
