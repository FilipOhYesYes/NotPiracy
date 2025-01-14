.class public final Lv2/q;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lv2/q;->a:Landroid/view/ViewOverlay;

    const/4 v3, 0x5

    return-void
.end method
