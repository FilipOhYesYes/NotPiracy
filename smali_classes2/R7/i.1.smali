.class public final synthetic LR7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public synthetic constructor <init>(LR7/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/i;->a:LR7/E;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LR7/i;->a:LR7/E;

    const/4 v2, 0x2

    invoke-virtual {p1}, LR7/E;->R1()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method
