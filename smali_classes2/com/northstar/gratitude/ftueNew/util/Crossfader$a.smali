.class public final Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;
.super Ljava/lang/Object;
.source "Crossfader.kt"

# interfaces
.implements Lw0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/ftueNew/util/Crossfader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/northstar/gratitude/ftueNew/util/Crossfader;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/ftueNew/util/Crossfader;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;->b:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/ftueNew/util/Crossfader;->a:Ljava/lang/Runnable;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lg0/q;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    new-instance p1, Landroidx/core/widget/a;

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;->b:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {p1, v0, v1}, Landroidx/core/widget/a;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/ftueNew/util/Crossfader;->a:Ljava/lang/Runnable;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/util/Crossfader$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
