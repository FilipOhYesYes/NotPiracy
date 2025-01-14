.class public abstract LK0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR0/b;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/b;)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LK0/a;->b:LR0/b;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "from(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LK0/a;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method
