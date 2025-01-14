.class public final LG8/a$c;
.super LG8/a$a;
.source "MusicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/t5;

.field public final synthetic b:LG8/a;


# direct methods
.method public constructor <init>(LG8/a;LV6/t5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/t5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, LG8/a$c;->b:LG8/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/t5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    const-string v4, "getRoot(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object p2, v1, LG8/a$c;->a:LV6/t5;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 7

    move-object v3, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, LG8/a$c;->a:LV6/t5;

    const/4 v5, 0x5

    iget-object v1, v0, LV6/t5;->b:Landroid/widget/RadioButton;

    const/4 v6, 0x5

    iget-boolean p1, p1, LC5/e;->a:Z

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x5

    iget-object p1, v0, LV6/t5;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v1, v0, LV6/t5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f1407ac

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v0, LV6/t5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    new-instance v0, LG8/c;

    const/4 v6, 0x2

    iget-object v1, v3, LG8/a$c;->b:LG8/a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-void
.end method
