.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# direct methods
.method public static final AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->getFontWeightAdjustment(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
