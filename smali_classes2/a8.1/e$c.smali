.class public final La8/e$c;
.super La8/e$a;
.source "JournalEntriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/W4;

.field public final synthetic b:La8/e;


# direct methods
.method public constructor <init>(La8/e;LV6/W4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/W4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, La8/e$c;->b:La8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/W4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    iput-object p2, v1, La8/e$c;->a:LV6/W4;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LM7/b;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    move v0, v5

    iget-object v1, v3, La8/e$c;->b:La8/e;

    const/4 v5, 0x5

    iget-object v2, v3, La8/e$c;->a:LV6/W4;

    const/4 v5, 0x4

    invoke-static {v1, p1, v2, v0}, La8/e;->a(La8/e;LM7/b;LV6/W4;I)V

    const/4 v5, 0x7

    return-void
.end method
