.class public final Lv2/p;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lv2/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/p$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lv2/p;->a:Lv2/p$a;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method
