.class public final synthetic LR7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnReceiveContentListener;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public synthetic constructor <init>(LR7/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/f;->a:LR7/E;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 11

    move-object v7, p0

    const-string v10, "view"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v10, "remaining"

    move-object p1, v10

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance p1, LR7/v;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Landroidx/core/view/ContentInfoCompat;->partition(Landroidx/core/util/Predicate;)Landroid/util/Pair;

    move-result-object v10

    move-object p1, v10

    const-string v9, "partition(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p2, Landroidx/core/view/ContentInfoCompat;

    const/4 v10, 0x2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Landroidx/core/view/ContentInfoCompat;

    const/4 v10, 0x5

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object v9

    move-object p2, v9

    const-string v10, "getClip(...)"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v7, LR7/f;->a:LR7/E;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v3}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-ge v4, v5, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v2, v9

    const-string v10, "null cannot be cast to non-null type com.northstar.gratitude.journalNew.presentation.entry.AddEntryActivity"

    move-object v3, v10

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v10, 0x1

    sget-object v3, Le9/a;->a:Le9/a;

    const/4 v9, 0x1

    const-string v10, "Multiple image on Create Entry"

    move-object v4, v10

    const-string v10, "EntryEditor"

    move-object v5, v10

    const-string v9, "ACTION_PAYWALL_IMAGES"

    move-object v6, v9

    invoke-virtual {v2, v3, v5, v6, v4}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    :goto_1
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v4, v9

    new-instance v5, LR7/F;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v6, v10

    invoke-direct {v5, v3, v2, v6}, LR7/F;-><init>(LR7/E;Landroid/net/Uri;LUd/d;)V

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v2, v10

    invoke-static {v4, v6, v6, v5, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v10, 0x7

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    return-object p1
.end method
