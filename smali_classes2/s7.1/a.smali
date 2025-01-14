.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ls7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/a;->a:Ls7/c;

    const/4 v2, 0x6

    iput-object p2, v0, Ls7/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Ls7/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Ls7/a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LI5/d;

    const/4 v13, 0x3

    iget-object v0, p1, LI5/d;->a:LI5/e;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v0, v12

    iget-object v1, p0, Ls7/a;->a:Ls7/c;

    const/4 v13, 0x1

    const/4 v12, 0x1

    move v2, v12

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    if-eq v0, v2, :cond_1

    const/4 v13, 0x4

    const/4 v12, 0x2

    move p1, v12

    if-ne v0, p1, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v1}, Ls7/c;->O0()V

    const/4 v13, 0x4

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x1

    new-instance p1, LPd/o;

    const/4 v13, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v1}, Ls7/c;->N0()V

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v0, v12

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x3

    goto/16 :goto_8

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v1}, Ls7/c;->N0()V

    const/4 v13, 0x3

    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, Lt7/e;

    const/4 v13, 0x6

    if-eqz p1, :cond_a

    const/4 v13, 0x5

    invoke-virtual {p1}, Lt7/e;->b()Ljava/lang/Boolean;

    move-result-object v12

    move-object v0, v12

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_3

    const/4 v13, 0x6

    sget-object p1, Lz7/e$b;->d:Lz7/e$b;

    const/4 v13, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v13, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x4

    const-string v12, "KEY_MODEL"

    move-object v2, v12

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x6

    new-instance p1, Lz7/d;

    const/4 v13, 0x3

    invoke-direct {p1}, Lz7/d;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v0, v12

    const-string v12, "DIALOG_GIFT_EXPIRED"

    move-object v1, v12

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x3

    goto/16 :goto_8

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {p1}, Lt7/e;->b()Ljava/lang/Boolean;

    move-result-object v12

    move-object v0, v12

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    invoke-virtual {p1}, Lt7/e;->a()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_a

    const/4 v13, 0x5

    sget-object v0, LA7/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lt7/e;->a()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "isoDuration"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x5

    invoke-static {p1}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    move-result v12

    move v0, v12

    invoke-virtual {p1}, Lj$/time/Period;->getMonths()I

    move-result v12

    move v3, v12

    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    move-result v12

    move p1, v12

    if-ne v0, v2, :cond_4

    const/4 v13, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-Year"

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    const/4 v13, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-Years"

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-ne v3, v2, :cond_5

    const/4 v13, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-Month"

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    goto :goto_3

    :cond_5
    const/4 v13, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-Months"

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    if-ne p1, v2, :cond_6

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-Day"

    move-object v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-Days"

    move-object v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    if-lez v0, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v13, 0x1

    if-lez v3, :cond_8

    const/4 v13, 0x4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v13, 0x2

    if-lez p1, :cond_9

    const/4 v13, 0x4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v13, 0x2

    const-string v12, " "

    move-object v7, v12

    const/4 v12, 0x0

    move v10, v12

    const/16 v12, 0x3e

    move v11, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v6 .. v11}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    const-string v12, "1-Year"

    move-object p1, v12

    :goto_7
    iget-object v0, p0, Ls7/a;->b:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v12, "gifterName"

    move-object v2, v12

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v13, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x6

    const-string v12, "KEY_GIFTER_NAME"

    move-object v3, v12

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v12, "KEY_DURATION"

    move-object v0, v12

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v0, Lz7/b;

    const/4 v13, 0x6

    invoke-direct {v0}, Lz7/b;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v2, v12

    const-string v12, "DIALOG_GIFT_REDEEM"

    move-object v3, v12

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v2, Ls7/g;

    const/4 v13, 0x7

    iget-object v3, p0, Ls7/a;->c:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v4, p0, Ls7/a;->d:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v3, v4, p1}, Ls7/g;-><init>(Ls7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v2, v0, Lz7/b;->b:Lz7/b$a;

    const/4 v13, 0x4

    :cond_a
    const/4 v13, 0x6

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
