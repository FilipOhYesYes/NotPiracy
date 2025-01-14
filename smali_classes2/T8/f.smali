.class public final LT8/f;
.super Lcom/northstar/gratitude/preferences/entities/PreferencePopups;
.source "Preference_Popups.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/f$b;,
        LT8/f$a;
    }
.end annotation


# static fields
.field public static d:LT8/f;


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/northstar/gratitude/preferences/entities/PreferencePopups;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LT8/f;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, LT8/f;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const-string v5, "Popups"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, LT8/f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    return-void
.end method
