.class public final Lb5/g;
.super Ljava/lang/Object;
.source "DayHolder.kt"


# instance fields
.field public a:Landroid/view/View;

.field public b:LO2/f;

.field public c:La5/a;

.field public final d:Lb5/f;


# direct methods
.method public constructor <init>(Lb5/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb5/g;->d:Lb5/f;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(La5/a;)V
    .locals 11

    move-object v7, p0

    iput-object p1, v7, Lb5/g;->c:La5/a;

    const/4 v9, 0x2

    iget-object v0, v7, Lb5/g;->b:LO2/f;

    const/4 v10, 0x1

    iget-object v1, v7, Lb5/g;->d:Lb5/f;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-nez v0, :cond_1

    const/4 v10, 0x3

    iget-object v0, v1, Lb5/f;->c:Lb5/e;

    const/4 v10, 0x7

    iget-object v3, v7, Lb5/g;->a:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    invoke-interface {v0, v3}, Lb5/e;->a(Landroid/view/View;)LL9/w;

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Lb5/g;->b:LO2/f;

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v9, "dateView"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    const/4 v10, 0x5

    :cond_1
    const/4 v9, 0x2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v10, 0x5

    iget-object v0, p1, La5/a;->a:Lj$/time/LocalDate;

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move-object v0, v2

    :goto_1
    const/4 v9, 0x0

    move v3, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v0, v10

    :goto_2
    iget-object v4, v7, Lb5/g;->b:LO2/f;

    const/4 v9, 0x7

    const-string v10, "viewContainer"

    move-object v5, v10

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    iget-object v4, v4, LO2/f;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    xor-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v10, 0x3

    iget-object v4, v7, Lb5/g;->b:LO2/f;

    const/4 v10, 0x5

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    iget-object v4, v4, LO2/f;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v4, Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v2

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x5

    :goto_3
    if-eqz p1, :cond_a

    const/4 v9, 0x2

    iget-object v0, v7, Lb5/g;->b:LO2/f;

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    iget-object v0, v0, LO2/f;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_6

    const/4 v9, 0x7

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    iget-object v0, v7, Lb5/g;->b:LO2/f;

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    iget-object v0, v0, LO2/f;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    :goto_4
    iget-object v0, v1, Lb5/f;->c:Lb5/e;

    const/4 v9, 0x6

    iget-object v1, v7, Lb5/g;->b:LO2/f;

    const/4 v10, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    invoke-interface {v0, v1, p1}, Lb5/e;->b(LO2/f;La5/a;)V

    const/4 v10, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v2

    const/4 v10, 0x1

    :cond_8
    const/4 v9, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v10, 0x6

    :cond_9
    const/4 v9, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v2

    const/4 v10, 0x7

    :cond_a
    const/4 v10, 0x2

    iget-object p1, v7, Lb5/g;->b:LO2/f;

    const/4 v10, 0x5

    if-eqz p1, :cond_d

    const/4 v9, 0x7

    iget-object p1, p1, LO2/f;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v10

    move p1, v10

    const/16 v9, 0x8

    move v0, v9

    if-ne p1, v0, :cond_b

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v10, 0x6

    iget-object p1, v7, Lb5/g;->b:LO2/f;

    const/4 v10, 0x1

    if-eqz p1, :cond_c

    const/4 v10, 0x3

    iget-object p1, p1, LO2/f;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    :goto_5
    return-void

    :cond_c
    const/4 v10, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v2

    const/4 v9, 0x4

    :cond_d
    const/4 v9, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    const/4 v9, 0x2

    :cond_e
    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v2

    const/4 v9, 0x3
.end method
