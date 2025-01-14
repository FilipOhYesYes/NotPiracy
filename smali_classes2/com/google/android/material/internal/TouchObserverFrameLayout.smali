.class public Lcom/google/android/material/internal/TouchObserverFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchObserverFrameLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnTouchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/TouchObserverFrameLayout;->a:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/TouchObserverFrameLayout;->a:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x1

    return-void
.end method
