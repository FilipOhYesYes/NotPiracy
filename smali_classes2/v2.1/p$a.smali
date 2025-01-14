.class public final Lv2/p$a;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    move p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    move p2, v2

    sub-int/2addr p1, p2

    const/4 v3, 0x6

    return p1
.end method
