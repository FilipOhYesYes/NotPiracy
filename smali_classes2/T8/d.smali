.class public final LT8/d;
.super Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;
.source "Preference_Coachmarks.java"


# static fields
.field public static b:LT8/d;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/preferences/entities/PreferenceCoachmarks;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const-string v5, "Coachmarks"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, LT8/d;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    return-void
.end method
