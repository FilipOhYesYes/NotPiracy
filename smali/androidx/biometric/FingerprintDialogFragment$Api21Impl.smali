.class Landroidx/biometric/FingerprintDialogFragment$Api21Impl;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
