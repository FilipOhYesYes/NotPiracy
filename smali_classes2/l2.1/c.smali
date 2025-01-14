.class public final Ll2/c;
.super Landroid/view/ViewOutlineProvider;
.source "Chip.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ll2/c;->a:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4
    .param p2    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Ll2/c;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->getOutline(Landroid/graphics/Outline;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v2, 0x2

    :goto_0
    return-void
.end method
