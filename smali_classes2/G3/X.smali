.class public final LG3/X;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final a:LG3/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG3/X;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LG3/X;->a:LG3/X;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "com.google.firebase.auth.internal.browserSignInSessionStore."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static b(Landroid/content/SharedPreferences;)V
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method
