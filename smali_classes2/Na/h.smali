.class public final synthetic LNa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCa/e;

.field public final synthetic b:LNa/i;


# direct methods
.method public synthetic constructor <init>(LCa/e;LNa/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/h;->a:LCa/e;

    const/4 v2, 0x6

    iput-object p2, v0, LNa/h;->b:LNa/i;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, LNa/h;->a:LCa/e;

    const/4 v5, 0x7

    iget-boolean v0, p1, LCa/e;->c:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, p1, LCa/e;->c:Z

    const/4 v6, 0x3

    iget-object v0, v3, LNa/h;->b:LNa/i;

    const/4 v5, 0x2

    iget-object v1, v0, LNa/i;->b:LCa/e;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    iput-boolean v2, v1, LCa/e;->c:Z

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x4

    iput-object p1, v0, LNa/i;->b:LCa/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
