.class public final synthetic Lu5/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/y;->a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iget-object v0, v1, Lu5/y;->a:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R0(Z)V

    const/4 v3, 0x4

    return-void
.end method
