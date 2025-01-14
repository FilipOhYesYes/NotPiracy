.class public final LLa/I$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectedPhotosAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/P5;


# direct methods
.method public constructor <init>(LV6/P5;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p1, LV6/P5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x3

    iput-object p1, v1, LLa/I$a;->a:LV6/P5;

    const/4 v3, 0x3

    return-void
.end method
