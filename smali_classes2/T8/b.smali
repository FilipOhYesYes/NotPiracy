.class public final LT8/b;
.super Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;
.source "Preference_AppData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/b$l;,
        LT8/b$a;,
        LT8/b$h;,
        LT8/b$g;,
        LT8/b$c;,
        LT8/b$t;,
        LT8/b$k;,
        LT8/b$f;,
        LT8/b$j;,
        LT8/b$q;,
        LT8/b$m;,
        LT8/b$p;,
        LT8/b$b;,
        LT8/b$n;,
        LT8/b$w;,
        LT8/b$v;,
        LT8/b$u;,
        LT8/b$o;,
        LT8/b$i;,
        LT8/b$e;,
        LT8/b$r;,
        LT8/b$s;,
        LT8/b$d;
    }
.end annotation


# static fields
.field public static y:LT8/b;


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

.field public final r:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/preferences/entities/PreferenceAppData;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, LT8/b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/b;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, LT8/b;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, LT8/b;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LT8/b;->g:Ljava/util/ArrayList;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LT8/b;->j:Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LT8/b;->k:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LT8/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LT8/b;->m:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LT8/b;->n:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, LT8/b;->o:Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, LT8/b;->p:Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, LT8/b;->q:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LT8/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LT8/b;->s:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LT8/b;->t:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/b;->u:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, LT8/b;->v:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, LT8/b;->w:Ljava/util/ArrayList;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, LT8/b;->x:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const-string v5, "AppData"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lh6/h;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x3

    const-string v6, "ChallengeAssetsResponse"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lh6/h;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lh6/h;

    const/4 v6, 0x3

    return-object v0
.end method

.method public final b()LQ5/g;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x7

    const-string v7, "GoogleBackupState"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v4, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-class v2, LQ5/g;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LQ5/g;

    const/4 v7, 0x4

    return-object v0
.end method

.method public final c()LQ5/j;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x6

    const-string v6, "LastBackupInfo"

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v4, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-class v2, LQ5/j;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LQ5/j;

    const/4 v6, 0x1

    return-object v0
.end method

.method public final d(Lh6/h;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x2

    iget-object v1, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ChallengeAssetsResponse"

    move-object v0, v4

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    iget-object p1, v2, LT8/b;->n:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LT8/b$b;

    const/4 v4, 0x3

    invoke-interface {v0}, LT8/b$b;->e()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final e(LQ5/g;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x2

    iget-object v1, v3, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "GoogleBackupState"

    move-object v2, v5

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    iget-object v0, v3, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/b$f;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, LT8/b$f;->h(LQ5/g;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final f(LQ5/j;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v3, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "LastBackupInfo"

    move-object v2, v5

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    iget-object v0, v3, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/b$k;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, LT8/b$k;->f(LQ5/j;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final g(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v4, "LastLocalNotificationsAMSentUpdateTime"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object v0, v2, LT8/b;->l:Ljava/util/ArrayList;

    const/4 v4, 0x1

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

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/b$m;

    const/4 v5, 0x1

    invoke-interface {v1, p1, p2}, LT8/b$m;->d(J)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-string v4, "LastMemoriesTypeGenerated"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, LT8/b;->o:Ljava/util/ArrayList;

    const/4 v4, 0x4

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

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/b$n;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, LT8/b$n;->c(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final i(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v5, "LastSyncTS"

    move-object v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v0, v2, LT8/b;->s:Ljava/util/ArrayList;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/b$o;

    const/4 v4, 0x5

    invoke-interface {v1, p1, p2}, LT8/b$o;->d(J)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v4, "showStreakProgress"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, LT8/b;->r:Ljava/util/ArrayList;

    const/4 v4, 0x5

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

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/b$u;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, LT8/b$u;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v5, "ViewedOfferIds"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, LT8/b;->p:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/b$w;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, LT8/b$w;->c(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
