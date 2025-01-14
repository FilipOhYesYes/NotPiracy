.class public final Lcom/northstar/gratitude/share/GratitudeShareFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GratitudeShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/share/GratitudeShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getSpanSize(I)I
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1
.end method
