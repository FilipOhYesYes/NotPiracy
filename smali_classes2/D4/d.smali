.class public final synthetic LD4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LD4/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LD4/f;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD4/d;->a:LD4/f;

    const/4 v2, 0x1

    iput-object p2, v0, LD4/d;->b:Landroid/view/View;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD4/d;->a:LD4/f;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LD4/d;->b:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v4, 0x4

    return-void
.end method
