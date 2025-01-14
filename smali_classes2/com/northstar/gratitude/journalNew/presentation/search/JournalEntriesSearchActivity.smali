.class public final Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;
.super Lf8/e;
.source "JournalEntriesSearchActivity.kt"

# interfaces
.implements La8/e$e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public o:LV6/s;

.field public p:I

.field public q:La8/e;

.field public final r:Landroidx/lifecycle/ViewModelLazy;

.field public s:LO7/c;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lf8/e;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$c;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x1

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    const-class v2, Lf8/m;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$d;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$e;

    const/4 v7, 0x4

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;LO7/c;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x3

    if-nez p2, :cond_1

    const/4 v6, 0x3

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Loe/X;->a:Lve/c;

    const/4 v7, 0x2

    sget-object p2, Lte/r;->a:Loe/B0;

    const/4 v7, 0x6

    new-instance v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v0}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;LUd/d;)V

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    invoke-static {p1, p2, v0, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :cond_1
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    const/4 v6, 0x5

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lf8/m;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lf8/l;

    const/4 v7, 0x2

    invoke-direct {v3, p2, p1, v1, v0}, Lf8/l;-><init>(LO7/c;Ljava/lang/String;Lf8/m;LUd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v2, v0, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040120

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d0034

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0a00f7

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    const v3, 0x7f0a0100

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_d

    const v3, 0x7f0a015f

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_d

    const v3, 0x7f0a0407

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    const v3, 0x7f0a044b

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    const v3, 0x7f0a0485

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    const v3, 0x7f0a0490

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    const v3, 0x7f0a059b

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_d

    const v3, 0x7f0a06b5

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_d

    const v3, 0x7f0a0796

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_d

    new-instance v3, LV6/s;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, LV6/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    iput-object v3, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "NO_OF_ENTRIES"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->p:I

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const-string v3, "binding"

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const v1, 0x7f120005

    invoke-virtual {v5, v1, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LV6/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x7ee8

    const/16 v1, 0x17

    if-lt p1, v1, :cond_2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    invoke-virtual {p1}, LT8/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060083

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0603f3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LV9/r;->q(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_b

    iget-object p1, p1, LV6/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_a

    new-instance v1, LG9/p;

    invoke-direct {v1, p0, v2}, LG9/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/s;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_9

    const-string v1, "tvSearch"

    iget-object p1, p1, LV6/s;->g:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf8/i;

    invoke-direct {v1, p0}, Lf8/i;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_8

    new-instance v1, Lf8/a;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    new-instance v6, LR7/j;

    invoke-direct {v6, p0, v0}, LR7/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v5, v6}, Lf8/a;-><init>(Landroidx/lifecycle/Lifecycle;LR7/j;)V

    iget-object p1, p1, LV6/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_7

    new-instance v1, LG9/x;

    const/16 v5, 0x441d

    const/16 v5, 0x9

    invoke-direct {v1, p0, v5}, LG9/x;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/s;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_6

    new-instance v1, LG9/y;

    const/4 v5, 0x5

    const/4 v5, 0x7

    invoke-direct {v1, p0, v5}, LG9/y;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/s;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_5

    new-instance v1, LG9/z;

    const/4 v5, 0x3

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, LG9/z;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/s;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, La8/e;

    invoke-direct {p1, p0, p0}, La8/e;-><init>(Landroid/content/Context;La8/e$e;)V

    iput-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->q:La8/e;

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, LV6/s;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->q:La8/e;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lf8/k;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/m;

    iget-object v1, v1, Lf8/m;->a:LJ7/s;

    iget-object v1, v1, LJ7/s;->a:LR6/z;

    invoke-interface {v1}, LR6/z;->k()Lre/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, LN8/h;

    invoke-direct {v3, p0, v2}, LN8/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;

    invoke-direct {v4, v3}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/m;

    iget-object v1, v1, Lf8/m;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY5/n;

    invoke-direct {v3, p0, v0}, LY5/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;

    invoke-direct {v0, v3}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/m;

    iget-object v0, v0, Lf8/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LLa/L;

    invoke-direct {v1, p0, v2}, LLa/L;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;-><init>(Lde/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/m;

    iget-object p1, p1, Lf8/m;->b:LJ7/D;

    iget-object p1, p1, LJ7/D;->a:LO7/e;

    invoke-interface {p1}, LO7/e;->w()Lre/f;

    move-result-object p1

    new-instance v0, LJ7/x;

    invoke-direct {v0, p1}, LJ7/x;-><init>(Lre/f;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LY5/o;

    const/4 v1, 0x3

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LY5/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$b;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    const-string p1, "journalEntriesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(Lc7/g;I)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v5, "ENTRY_ID"

    move-object v1, v5

    iget v2, p1, Lc7/g;->a:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const-string v5, "ENTRY_POSITION"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "Search"

    move-object v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v5, 0x3

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "OpenEntry"

    move-object v1, v5

    invoke-static {p1, v1, p2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-static {p1, v1, p2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-class p2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v5, 0x5

    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v5, "ACTION_OPEN_ENTRY"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final u(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "imagePaths"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v1, Lcom/northstar/gratitude/activities/FullViewImageListActivity;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v6, "BUNDLE_IMAGE_PATH"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    const-string v6, "BUNDLE_IMAGE_POSITION"

    move-object p1, v6

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    return-void
.end method
