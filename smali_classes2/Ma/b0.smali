.class public final LMa/b0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ShareVisionBoardViewPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 5

    move-object v1, p0

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LMa/b0;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LMa/b0;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LCa/b;

    const/4 v6, 0x1

    iget-object v0, p1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const-string v6, "sectionId"

    move-object v1, v6

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    new-instance v0, LMa/T;

    const/4 v6, 0x4

    invoke-direct {v0}, LMa/T;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x5

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x5

    new-instance v0, LMa/K;

    const/4 v6, 0x7

    invoke-direct {v0}, LMa/K;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x7

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    new-instance v0, LMa/E;

    const/4 v6, 0x3

    invoke-direct {v0}, LMa/E;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x7

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    new-instance v0, LMa/O;

    const/4 v6, 0x1

    invoke-direct {v0}, LMa/O;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x7

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    new-instance v0, LMa/Q;

    const/4 v6, 0x7

    invoke-direct {v0}, LMa/Q;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x7

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    new-instance v0, LMa/G;

    const/4 v6, 0x4

    invoke-direct {v0}, LMa/G;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x5

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    new-instance v0, LMa/I;

    const/4 v6, 0x1

    invoke-direct {v0}, LMa/I;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x7

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    new-instance v0, LMa/V;

    const/4 v6, 0x4

    invoke-direct {v0}, LMa/V;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x2

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    new-instance v0, LMa/X;

    const/4 v6, 0x3

    invoke-direct {v0}, LMa/X;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x3

    iget-wide v2, p1, LCa/f;->b:J

    const/4 v6, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    new-instance v0, LMa/M;

    const/4 v6, 0x7

    invoke-direct {v0}, LMa/M;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LMa/b0;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
