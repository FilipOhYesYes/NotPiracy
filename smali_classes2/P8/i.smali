.class public final synthetic LP8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a([BI)Landroid/graphics/drawable/Icon;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, v0, p1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
