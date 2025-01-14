.class public interface abstract Lm2/d;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/d$c;,
        Lm2/d$a;,
        Lm2/d$b;,
        Lm2/d$d;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Lm2/d$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Lm2/d$d;)V
    .param p1    # Lm2/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
