.class public final synthetic LA5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/p;->a:Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    move-object v5, p0

    sget p2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v7, 0x6

    sget-object p2, LV9/w;->a:LV9/w;

    const/4 v7, 0x2

    sget-object v0, LV9/w$a;->c:LV9/w$a;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x1

    iget-object p2, v5, LA5/p;->a:Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-string v7, "Screen"

    move-object v0, v7

    const-string v7, "AffnEditor"

    move-object v2, v7

    invoke-static {v0, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    iget-object v2, v2, Lc7/a;->e:Ljava/util/Date;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move-object v2, v1

    :goto_0
    invoke-static {v2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Entity_Age_days"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "DeletedAffn"

    move-object v3, v7

    invoke-static {v2, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object v7

    move-object v2, v7

    iget p2, p2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->w:I

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LA5/f;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v0, p2, v1}, LA5/f;-><init>(LA5/g;Lc7/a;ILUd/d;)V

    const/4 v7, 0x7

    const/4 v7, 0x3

    move p2, v7

    invoke-static {v3, v1, v1, v4, p2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x1

    return-void
.end method
