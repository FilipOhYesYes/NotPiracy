.class public final Lcom/northstar/gratitude/reminder/presentation/a$d;
.super Lcom/northstar/gratitude/reminder/presentation/a$a;
.source "RemindersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/reminder/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LV6/A5;

.field public final synthetic b:Lcom/northstar/gratitude/reminder/presentation/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/reminder/presentation/a;LV6/A5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/A5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a$d;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/A5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/reminder/presentation/a$d;->a:LV6/A5;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/reminder/presentation/a$d;->a:LV6/A5;

    const/4 v5, 0x4

    iget-object v0, v0, LV6/A5;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/reminder/presentation/a$d;->b:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v2, v5

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v2, v5

    if-eq p1, v2, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    if-eq p1, v2, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0xa

    move v2, v5

    if-eq p1, v2, :cond_0

    const/4 v5, 0x5

    const-string v5, ""

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const v1, 0x7f1408d1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->a:Landroid/content/Context;

    const/4 v5, 0x7

    const v1, 0x7f1408d4

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const v1, 0x7f1408d0

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const v1, 0x7f1408d3

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/reminder/presentation/a;->a:Landroid/content/Context;

    const/4 v5, 0x7

    const v1, 0x7f1408d2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    return-void
.end method
