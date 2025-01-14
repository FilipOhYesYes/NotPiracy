.class public final LN2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LN2/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, LN2/a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    return-void
.end method
