.class public final LS7/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackgroundFeedbackAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object p1, v0, LS7/b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x4

    return-void
.end method
