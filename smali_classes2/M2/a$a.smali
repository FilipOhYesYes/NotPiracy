.class public final LM2/a$a;
.super Ljava/lang/Object;
.source "TooltipDrawable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM2/a;


# direct methods
.method public constructor <init>(LM2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM2/a$a;->a:LM2/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, LM2/a$a;->a:LM2/a;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    move p3, v2

    new-array p3, p3, [I

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p4, v2

    aget p3, p3, p4

    const/4 v2, 0x2

    iput p3, p2, LM2/a;->N:I

    const/4 v2, 0x1

    iget-object p2, p2, LM2/a;->H:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    return-void
.end method
