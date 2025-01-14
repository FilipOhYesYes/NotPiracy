.class public final Lw5/c$d;
.super Lw5/c$a;
.source "AffnMusicAdapterVariantA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LV6/B4;

.field public final synthetic b:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;LV6/B4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/B4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lw5/c$d;->b:Lw5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/B4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    iput-object p2, v1, Lw5/c$d;->a:LV6/B4;

    const/4 v3, 0x2

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

    iget-object v0, v3, Lw5/c$d;->a:LV6/B4;

    const/4 v5, 0x1

    iget-object v1, v0, LV6/B4;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x4

    iget-boolean p1, p1, LC5/e;->a:Z

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x5

    iget-object p1, v0, LV6/B4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    new-instance v0, LG9/p;

    const/4 v5, 0x3

    iget-object v1, v3, Lw5/c$d;->b:Lw5/c;

    const/4 v5, 0x4

    const/16 v5, 0x9

    move v2, v5

    invoke-direct {v0, v1, v2}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    return-void
.end method
