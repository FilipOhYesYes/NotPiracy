.class final Landroidx/datastore/migrations/SharedPreferencesMigration$4;
.super Lkotlin/jvm/internal/r;
.source "SharedPreferencesMigration.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lde/p;Lde/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sharedPreferencesName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$4;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$4;->$sharedPreferencesName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$4;->$context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$4;->$sharedPreferencesName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration$4;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
