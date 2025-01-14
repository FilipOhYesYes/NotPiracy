.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getLayerManager$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getOwnerView$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$setPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
