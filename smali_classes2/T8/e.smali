.class public final LT8/e;
.super Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;
.source "Preference_DataSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/e$l;,
        LT8/e$e;,
        LT8/e$n;,
        LT8/e$g;,
        LT8/e$m;,
        LT8/e$f;,
        LT8/e$h;,
        LT8/e$a;,
        LT8/e$k;,
        LT8/e$d;,
        LT8/e$o;,
        LT8/e$p;,
        LT8/e$i;,
        LT8/e$b;,
        LT8/e$j;,
        LT8/e$c;
    }
.end annotation


# static fields
.field public static r:LT8/e;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/preferences/entities/PreferenceDataSync;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/e;->c:Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LT8/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LT8/e;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LT8/e;->g:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/e;->h:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/e;->i:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/e;->j:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LT8/e;->k:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LT8/e;->l:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LT8/e;->m:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LT8/e;->n:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LT8/e;->o:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LT8/e;->p:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LT8/e;->q:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const-string v4, "DataSync"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v5, "AffirmationUpdateTS"

    move-object v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object v0, v2, LT8/e;->i:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/e$a;

    const/4 v5, 0x7

    invoke-interface {v1, p1, p2}, LT8/e$a;->d(J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final b(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "ChallengesUpdateTS"

    move-object v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object v0, v2, LT8/e;->o:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$b;

    const/4 v4, 0x7

    invoke-interface {v1, p1, p2}, LT8/e$b;->d(J)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final c(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v4, "ConfigUpdateTS"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v0, v2, LT8/e;->q:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$c;

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, LT8/e$c;->d(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final d(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v5, "DzUpdateTS"

    move-object v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v0, v2, LT8/e;->k:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/e$d;

    const/4 v5, 0x2

    invoke-interface {v1, p1, p2}, LT8/e$d;->d(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final e(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string v4, "JournalUpdateTS"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object v0, v2, LT8/e;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$e;

    const/4 v4, 0x5

    invoke-interface {v1, p1, p2}, LT8/e$e;->d(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final f(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v5, "MemoriesUpdateTS"

    move-object v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v0, v2, LT8/e;->g:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$f;

    const/4 v4, 0x7

    invoke-interface {v1, p1, p2}, LT8/e$f;->d(J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final g(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v4, "PromptsUpdateTS"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v0, v2, LT8/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$g;

    const/4 v4, 0x2

    invoke-interface {v1, p1, p2}, LT8/e$g;->d(J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final h(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v5, "SyncedAffirmation"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iget-object v0, v2, LT8/e;->h:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/e$h;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, LT8/e$h;->a(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final i(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v5, "SyncedChallenges"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iget-object v0, v2, LT8/e;->n:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$i;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, LT8/e$i;->a(Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final j()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    const-string v5, "SyncedConfig"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    iget-object v0, v3, LT8/e;->p:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LT8/e$j;

    const/4 v5, 0x4

    invoke-interface {v1, v2}, LT8/e$j;->a(Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final k(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "SyncedDZ"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    iget-object v0, v2, LT8/e;->j:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/e$k;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, LT8/e$k;->a(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final l(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v4, "SyncedJournal"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    iget-object v0, v2, LT8/e;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/e$l;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, LT8/e$l;->a(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final m(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string v4, "SyncedMemories"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v0, v2, LT8/e;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$m;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, LT8/e$m;->a(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final n(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string v4, "SyncedPrompts"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object v0, v2, LT8/e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$n;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, LT8/e$n;->a(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final o(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "SyncedVisionBoard"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object v0, v2, LT8/e;->l:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$o;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, LT8/e$o;->a(Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final p(J)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string v4, "VisionBoardUpdateTS"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v0, v2, LT8/e;->m:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/e$p;

    const/4 v4, 0x4

    invoke-interface {v1, p1, p2}, LT8/e$p;->d(J)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
