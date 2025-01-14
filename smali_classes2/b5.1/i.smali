.class public final Lb5/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MonthViewHolder.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:LO2/f;

.field public d:LO2/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/h<",
            "LO2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/h<",
            "LO2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lb5/h;Lb5/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "adapter"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p3, v1, Lb5/i;->e:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p4, v1, Lb5/i;->f:Lb5/h;

    const/4 v3, 0x1

    iput-object p5, v1, Lb5/i;->l:Lb5/h;

    const/4 v3, 0x7

    iget p3, p1, Lb5/a;->a:I

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v1, Lb5/i;->a:Landroid/view/View;

    const/4 v3, 0x1

    iget p1, p1, Lb5/a;->b:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lb5/i;->b:Landroid/view/View;

    const/4 v3, 0x1

    return-void
.end method
