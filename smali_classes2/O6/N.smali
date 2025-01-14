.class public final LO6/N;
.super Landroidx/lifecycle/ViewModel;
.source "DailyZenViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/N$a;
    }
.end annotation


# instance fields
.field public final a:LN6/a;

.field public final b:Lv6/c;

.field public final c:Landroid/content/Context;

.field public d:LO6/M;

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lre/c0;

.field public final i:Lre/O;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final l:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LM6/a;

.field public final n:LM6/a;


# direct methods
.method public constructor <init>(LN6/a;Lw9/d;Lv6/c;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "dailyZenRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mRepository"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, LO6/N;->a:LN6/a;

    iput-object v2, v0, LO6/N;->b:Lv6/c;

    iput-object v3, v0, LO6/N;->c:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, LO6/N;->e:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iput-object v6, v0, LO6/N;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, LO6/N;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v6

    iput-object v6, v0, LO6/N;->h:Lre/c0;

    invoke-static {v6}, Loe/K;->a(Lre/M;)Lre/O;

    move-result-object v6

    iput-object v6, v0, LO6/N;->i:Lre/O;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v6

    iput-object v6, v0, LO6/N;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object v6, v0, LO6/N;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LS8/a;->d:LT8/g;

    invoke-virtual {v6}, LT8/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v4, LO6/M;

    invoke-direct {v4, v0}, LO6/M;-><init>(LO6/N;)V

    iput-object v4, v0, LO6/N;->d:LO6/M;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->d:LT8/g;

    iget-object v6, v0, LO6/N;->d:LO6/M;

    invoke-virtual {v4, v6}, LT8/g;->a(LT8/g$N;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    invoke-virtual {v4}, LT8/a;->b()Z

    move-result v4

    sget-boolean v6, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lw9/d;->a()I

    move-result v4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->e:LT8/a;

    iget-object v5, v5, LT8/a;->a:Landroid/content/SharedPreferences;

    const-string v6, "backupTriggerBookmarksShowDateLong"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, LWe/b;->a(Ljava/util/Date;)I

    move-result v5

    if-le v5, v4, :cond_1

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v4

    new-instance v5, LO6/Q;

    invoke-direct {v5, v0, v2}, LO6/Q;-><init>(LO6/N;LUd/d;)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, v5, v6}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_1
    const-string v10, "Think Better"

    const-string v11, "Practicing Gratitude"

    const-string v7, "Quote of the Day"

    const-string v8, "Spread Gratitude"

    const-string v9, "Dose of Motivation"

    const-string v12, "Gratitude stories"

    const-string v13, "Affirmation for you"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    iput-object v2, v0, LO6/N;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v2, 0x7f140477

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, LM6/a;

    const-string v17, ""

    const-string v18, ""

    const-string v6, "https://blog.gratefulness.me/submit"

    const-string v7, ""

    const-string v8, "https://d3ez3n6m1z7158.cloudfront.net/story_submit_1.png"

    const-string v9, "https://d3ez3n6m1z7158.cloudfront.net/story_submit_1.png"

    const-string v10, "gratitudeStory"

    const-string v11, ""

    const-string v12, "Submit Story"

    const-string v13, ""

    const-string v14, "https://blog.gratefulness.me/submit"

    const-string v15, "Quote"

    const-string v20, ""

    move-object v5, v2

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v20}, LM6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v2, v0, LO6/N;->m:LM6/a;

    new-instance v2, LM6/a;

    const-string v17, ""

    const-string v18, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "https://d3ez3n6m1z7158.cloudfront.net/exp/think_bg_385.png"

    const-string v9, "https://daily-zen-bgimages.s3.amazonaws.com/invite_friends_1.png"

    const-string v10, "invite"

    const-string v11, ""

    const-string v12, "Invite a friend"

    const-string v13, "With via https://gratefulness.page.link/yqbs"

    const-string v14, ""

    const-string v15, "Quote"

    const-string v16, "Invite a friend"

    const-string v20, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v20}, LM6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v2, v0, LO6/N;->n:LM6/a;

    return-void
.end method


# virtual methods
.method public final a(LM6/a;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "dailyZenModal"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LO6/T;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, p2, v2}, LO6/T;-><init>(LO6/N;LM6/a;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    const-string v6, "yyyyMMdd"

    move-object v1, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LO6/N$b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v0, v3}, LO6/N$b;-><init>(LO6/N;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v0, v6

    invoke-static {v1, v3, v3, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final onCleared()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v5, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v4, 0x5

    iget-object v1, v2, LO6/N;->d:LO6/M;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT8/g;->N(LT8/g$N;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LO6/N;->d:LO6/M;

    const/4 v5, 0x3

    return-void
.end method
