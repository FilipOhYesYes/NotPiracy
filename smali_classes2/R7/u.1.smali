.class public final synthetic LR7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LR7/E;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LR7/E;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/u;->a:LR7/E;

    const/4 v2, 0x7

    iput-object p2, v0, LR7/u;->b:Ljava/util/Date;

    const/4 v2, 0x2

    iput-object p3, v0, LR7/u;->c:Ljava/util/Date;

    const/4 v2, 0x6

    iput-object p4, v0, LR7/u;->d:Ljava/util/Date;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    move-object v6, p0

    const-string v8, "menuItem"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x5

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    move p1, v8

    iget-object v0, v6, LR7/u;->a:LR7/E;

    const/4 v8, 0x6

    sparse-switch p1, :sswitch_data_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :sswitch_0
    const/4 v8, 0x2

    iget-object p1, v6, LR7/u;->c:Ljava/util/Date;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LR7/E;->l1(Ljava/util/Date;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/4 v8, 0x6

    iget-object p1, v6, LR7/u;->b:Ljava/util/Date;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, LR7/E;->l1(Ljava/util/Date;)V

    const/4 v8, 0x2

    goto/16 :goto_2

    :sswitch_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Ls6/a;->X0()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    sget-boolean p1, LV9/b$a;->a:Z

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    iget-object p1, v0, LR7/E;->u:Lc7/g;

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    iget-object v2, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    iget-object p1, p1, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move-object p1, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    iget-object p1, v0, LR7/E;->u:Lc7/g;

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    :goto_1
    if-nez p1, :cond_3

    const/4 v8, 0x2

    new-instance p1, Ljava/util/Date;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/material/datepicker/a$b;

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/material/datepicker/j;

    const/4 v8, 0x2

    invoke-direct {v5, v3, v4}, Lcom/google/android/material/datepicker/j;-><init>(J)V

    const/4 v8, 0x6

    iput-object v5, v2, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/material/datepicker/a$b;->b:J

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/google/android/material/datepicker/x$e;

    const/4 v8, 0x6

    new-instance v4, Lcom/google/android/material/datepicker/J;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/material/datepicker/x$e;-><init>(Lcom/google/android/material/datepicker/J;)V

    const/4 v8, 0x2

    iput-object p1, v3, Lcom/google/android/material/datepicker/x$e;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object v2, v3, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/x$e;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v1, LC7/q;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v1, v0, v2}, LC7/q;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-instance v0, LR7/x;

    const/4 v8, 0x5

    invoke-direct {v0, v1}, LR7/x;-><init>(LC7/q;)V

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.journalNew.presentation.entry.AddEntryActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v8, 0x1

    sget-object v0, Le9/a;->c:Le9/a;

    const/4 v8, 0x3

    const-string v8, "Past Date on Create Entry"

    move-object v1, v8

    const-string v8, "EntryEditor"

    move-object v2, v8

    const-string v8, "ACTION_PAYWALL_IMAGES"

    move-object v3, v8

    invoke-virtual {p1, v0, v2, v3, v1}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_3
    const/4 v8, 0x3

    iget-object p1, v6, LR7/u;->d:Ljava/util/Date;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, LR7/E;->l1(Ljava/util/Date;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    const/4 v8, 0x1

    move p1, v8

    return p1

    nop

    const/4 v8, 0x5

    :sswitch_data_0
    .sparse-switch
        0x7f0a0043 -> :sswitch_3
        0x7f0a007b -> :sswitch_2
        0x7f0a0083 -> :sswitch_1
        0x7f0a0087 -> :sswitch_0
    .end sparse-switch
.end method
