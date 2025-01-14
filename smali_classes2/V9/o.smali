.class public final synthetic LV9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lde/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILde/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV9/o;->a:Landroid/view/View;

    const/4 v2, 0x7

    iput p2, v0, LV9/o;->b:I

    const/4 v2, 0x5

    iput-object p3, v0, LV9/o;->c:Lde/a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LV9/o;->a:Landroid/view/View;

    const/4 v4, 0x3

    iget v1, v2, LV9/o;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, v2, LV9/o;->c:Lde/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
