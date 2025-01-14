.class public final LK0/c;
.super LK0/a;
.source "FolderPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/a<",
        "LK0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LW0/a;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/b;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LR0/b;",
            "Lde/l<",
            "-",
            "LW0/a;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LK0/a;-><init>(Landroid/content/Context;LR0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK0/c;->d:Lde/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK0/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, LK0/c$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK0/c;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LW0/a;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, LW0/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW0/b;

    .line 26
    .line 27
    sget-object v2, LR0/c;->a:LR0/c;

    .line 28
    .line 29
    iget-object v3, p0, LK0/a;->b:LR0/b;

    .line 30
    .line 31
    iget-object v4, p1, LK0/c$a;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-interface {v3, v1, v4, v2}, LR0/b;->a(LW0/b;Landroid/widget/ImageView;LR0/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LK0/c$a;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p2, LW0/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, LK0/c$a;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, LK0/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, p0, p2}, LK0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, LK0/a;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f0d00fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LK0/c$a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, LK0/c$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
