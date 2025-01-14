.class public final Lcom/northstar/visionBoard/presentation/section/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImagesListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/visionBoard/presentation/section/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/T5;

.field public final b:Lcom/northstar/visionBoard/presentation/section/b$b;


# direct methods
.method public constructor <init>(LV6/T5;Lcom/northstar/visionBoard/presentation/section/b$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, LV6/T5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/section/b$a;->a:LV6/T5;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/northstar/visionBoard/presentation/section/b$a;->b:Lcom/northstar/visionBoard/presentation/section/b$b;

    const/4 v3, 0x2

    return-void
.end method
