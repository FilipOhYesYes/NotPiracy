.class public final Lx5/c$c;
.super Lx5/c$a;
.source "AffnMusicAdapterVariantB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/B4;

.field public final synthetic b:Lx5/c;


# direct methods
.method public constructor <init>(Lx5/c;LV6/B4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/B4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lx5/c$c;->b:Lx5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/B4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lx5/c$c;->a:LV6/B4;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 6

    move-object v3, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lx5/c$c;->a:LV6/B4;

    const/4 v5, 0x5

    iget-object v1, v0, LV6/B4;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x7

    iget-boolean p1, p1, LC5/e;->a:Z

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x6

    iget-object p1, v0, LV6/B4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    new-instance v0, LA8/B;

    const/4 v5, 0x1

    iget-object v1, v3, Lx5/c$c;->b:Lx5/c;

    const/4 v5, 0x3

    const/16 v5, 0xd

    move v2, v5

    invoke-direct {v0, v1, v2}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-void
.end method
