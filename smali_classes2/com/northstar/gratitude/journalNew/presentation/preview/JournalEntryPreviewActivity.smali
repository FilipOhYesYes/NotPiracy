.class public final Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;
.super Ld8/a;
.source "JournalEntryPreviewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public o:LV6/t;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:I

.field public r:Lc7/g;

.field public final s:LPd/v;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ld8/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    const-class v2, LQ7/e;

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$c;

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$d;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->q:I

    const/4 v7, 0x4

    new-instance v0, LR7/h;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v1}, LR7/h;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->s:LPd/v;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final D0(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move p1, v6

    const v0, 0xffffff

    const/4 v6, 0x2

    and-int/2addr p1, v0

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v0, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "#%06x"

    move-object v0, v5

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Ld8/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0035

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Leightbitlab/com/blurview/BlurView;

    if-eqz v7, :cond_6

    const v2, 0x7f0a0107

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_6

    const v2, 0x7f0a018a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_6

    const v2, 0x7f0a0384

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_6

    const v2, 0x7f0a038c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    const v2, 0x7f0a0409

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_6

    const v2, 0x7f0a043d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    const v2, 0x7f0a05a0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_6

    const v2, 0x7f0a06f8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v2, 0x7f0a06f9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    const v2, 0x7f0a06fa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v2, 0x7f0a077a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v2, 0x7f0a07cc

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_6

    new-instance v2, LV6/t;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v17}, LV6/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Leightbitlab/com/blurview/BlurView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "ENTRY_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput v1, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->q:I

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ7/e;

    iget v2, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->q:I

    iget-object v1, v1, LQ7/e;->a:LJ7/s;

    iget-object v1, v1, LJ7/s;->a:LR6/z;

    invoke-interface {v1, v2}, LR6/z;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LKa/b;

    const/4 v3, 0x2

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LKa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$a;

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity$a;-><init>(LKa/b;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    const-string v2, "binding"

    if-eqz v1, :cond_5

    new-instance v3, LV9/g;

    invoke-direct {v3, v0}, LV9/g;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, LV6/t;->b:Leightbitlab/com/blurview/BlurView;

    iget-object v1, v1, LV6/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1, v3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;LV9/g;)Lnd/d;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    iput v3, v1, Lnd/d;->a:F

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_4

    new-instance v3, LIa/j;

    const/4 v5, 0x6

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, LIa/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/t;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_3

    new-instance v3, LIa/k;

    const/4 v5, 0x6

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, LIa/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/t;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->o:LV6/t;

    if-eqz v1, :cond_2

    new-instance v2, LA8/v;

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA8/v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/t;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
