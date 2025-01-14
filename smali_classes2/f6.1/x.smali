.class public final Lf6/x;
.super Lj5/b;
.source "LandedChallengeItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/x$a;,
        Lf6/x$b;
    }
.end annotation


# instance fields
.field public e:[Lf6/d;

.field public f:I

.field public l:Lf6/x$a;


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf6/x;->e:[Lf6/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, Lf6/x$b;

    const/4 v12, 0x1

    iget-object v0, p0, Lf6/x;->e:[Lf6/d;

    const/4 v12, 0x4

    aget-object p2, v0, p2

    const/4 v12, 0x6

    iget-object v0, p1, Lf6/x$b;->b:Landroid/view/View;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a05f1

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x7

    iget-object v1, p2, Lf6/d;->d:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v11, "#66"

    move-object v3, v11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v3, p2, Lf6/d;->d:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v11, 0x1

    move v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    filled-new-array {v1, v2}, [I

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v12, 0x5

    iget-object v0, p1, Lf6/x$b;->c:Landroid/widget/TextView;

    const/4 v12, 0x2

    iget-object v1, p2, Lf6/d;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    iget-object v0, p1, Lf6/x$b;->a:Landroid/view/View;

    const/4 v12, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    const v1, 0x7f0a051e

    const/4 v12, 0x7

    iget-object v2, p2, Lf6/d;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    const/16 v11, 0x1c

    move v2, v11

    if-lt v1, v2, :cond_0

    const/4 v12, 0x7

    const-string v11, "#66101828"

    move-object v1, v11

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v2, v11

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/h;->b(Landroid/view/View;I)V

    const/4 v12, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    invoke-static {v0, v1}, LR7/d;->c(Landroid/view/View;I)V

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x5

    iget-object v1, p2, Lf6/d;->e:Ljava/lang/String;

    const/4 v12, 0x5

    const v2, 0x7f0a0360

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v3, v11

    const/16 v11, 0x8

    move v5, v11

    iget-object v6, p1, Lf6/x$b;->l:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    iget-object v7, p1, Lf6/x$b;->m:Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x4

    iget-object v8, p1, Lf6/x$b;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x4

    iget-object p2, p2, Lf6/d;->e:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v11

    move p2, v11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lj5/b;->b:Landroid/content/Context;

    const/4 v12, 0x7

    iget-object p1, p1, Lf6/x$b;->d:Landroid/widget/TextView;

    const/4 v12, 0x2

    if-nez p2, :cond_1

    const/4 v12, 0x5

    const p2, 0x7f1401e9

    const/4 v12, 0x3

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    if-ne p2, v4, :cond_2

    const/4 v12, 0x4

    const p2, 0x7f1401ea

    const/4 v12, 0x5

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    const-string v11, "Completed"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    :goto_0
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x4

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x2

    iget v1, p2, Lf6/d;->c:I

    const/4 v12, 0x5

    if-nez v1, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x1

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    :goto_1
    const/4 v11, 0x0

    move v4, v11

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x1

    iget v9, p0, Lf6/x;->f:I

    const/4 v12, 0x6

    iget-object p1, p1, Lf6/x$b;->e:Landroid/widget/TextView;

    const/4 v12, 0x5

    if-eq v1, v9, :cond_5

    const/4 v12, 0x2

    const-string v11, "Locked"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_5
    const/4 v12, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x3

    iget-object v9, p0, Lf6/x;->e:[Lf6/d;

    const/4 v12, 0x1

    iget p2, p2, Lf6/d;->c:I

    const/4 v12, 0x7

    sub-int/2addr p2, v4

    const/4 v12, 0x1

    aget-object p2, v9, p2

    const/4 v12, 0x3

    iget-object p2, p2, Lf6/d;->e:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v11

    move p2, v11

    if-lt p2, v4, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x2

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x7

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    if-nez p2, :cond_7

    const/4 v12, 0x3

    const-string v11, "Unlocks tomorrow"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v11, "Unlocks on "

    move-object v9, v11

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x3

    const/4 v11, 0x5

    move v1, v11

    invoke-virtual {v9, v1, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x4

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    move-object v1, v11

    new-instance v9, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x1

    const-string v11, "dd MMMM"

    move-object v10, v11

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    :goto_2
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x2

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x2

    :goto_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const p2, 0x7f0d01f2

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lj5/b;->a:Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Lf6/x$b;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lf6/x$b;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a0185

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const v0, 0x7f0a051e

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    const v1, 0x7f0a0360

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    iget-object v1, v2, Lf6/x;->l:Lf6/x$a;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, v0, p1}, Lf6/x$a;->c0(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
