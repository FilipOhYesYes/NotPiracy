.class public final LT8/c;
.super Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;
.source "Preference_Challenges.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/c$d;,
        LT8/c$b;,
        LT8/c$c;,
        LT8/c$a;
    }
.end annotation


# static fields
.field public static f:LT8/c;


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/preferences/entities/PreferenceChallenge;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LT8/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LT8/c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, LT8/c;->d:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, LT8/c;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v4, "Challenges"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LT8/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v4, "challenge11DaysPendingDaysBannerDismissed"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v0, v2, LT8/c;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

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

    check-cast v1, LT8/c$a;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, LT8/c$a;->a(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
