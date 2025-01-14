.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"


# direct methods
.method public static final GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final isLayerManagerInitialized(Landroidx/compose/ui/graphics/GraphicsContext;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidGraphicsContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isLayerManagerInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isLayerPersistenceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
