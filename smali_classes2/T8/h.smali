.class public final LT8/h;
.super Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;
.source "Preference_Widgets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/h$g;,
        LT8/h$d;,
        LT8/h$a;,
        LT8/h$b;,
        LT8/h$c;,
        LT8/h$e;,
        LT8/h$f;
    }
.end annotation


# static fields
.field public static i:LT8/h;


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/preferences/entities/PreferenceWidgets;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/h;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LT8/h;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/h;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LT8/h;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LT8/h;->g:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, LT8/h;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const-string v4, "Widgets"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v4, "AddedAffirmationsWidget"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v0, v2, LT8/h;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

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

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/h$a;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, LT8/h$a;->a(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final b(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "AddedDZWidget"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    iget-object v0, v2, LT8/h;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/h$b;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, LT8/h$b;->a(Z)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final c(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v4, "AddedMultiStreakWidget"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object v0, v2, LT8/h;->f:Ljava/util/ArrayList;

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

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/h$c;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, LT8/h$c;->a(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final d(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "AddedPromptsWidget"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object v0, v2, LT8/h;->c:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

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

    check-cast v1, LT8/h$d;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, LT8/h$d;->a(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final e(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string v4, "AddedSingleStreakWidget"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object v0, v2, LT8/h;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

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

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LT8/h$e;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, LT8/h$e;->a(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final f(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string v4, "AddedVBWidget"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object v0, v2, LT8/h;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

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

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LT8/h$f;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, LT8/h$f;->a(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final g(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v4, "AffirmationsWidgetShuffleCount"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v5, 0x3

    iget-object p1, v2, LT8/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LT8/h$g;

    const/4 v5, 0x3

    invoke-interface {v0}, LT8/h$g;->b()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
