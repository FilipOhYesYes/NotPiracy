.class public final Ld2/l;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld2/l;->a:Landroid/view/View;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Ld2/l;->d:I

    const/4 v6, 0x4

    iget-object v1, v4, Ld2/l;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    iget v3, v4, Ld2/l;->b:I

    const/4 v6, 0x6

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    sub-int/2addr v0, v2

    const/4 v6, 0x3

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    move v0, v6

    iget v2, v4, Ld2/l;->c:I

    const/4 v6, 0x3

    sub-int/2addr v0, v2

    const/4 v6, 0x3

    rsub-int/lit8 v0, v0, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v6, 0x7

    return-void
.end method

.method public final b(I)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Ld2/l;->d:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Ld2/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v1}, Ld2/l;->a()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
