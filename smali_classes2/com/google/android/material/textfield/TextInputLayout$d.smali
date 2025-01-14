.class public final Lcom/google/android/material/textfield/TextInputLayout$d;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lv2/c;->p(F)V

    const/4 v3, 0x5

    return-void
.end method
