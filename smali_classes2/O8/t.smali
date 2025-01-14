.class public final LO8/t;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsSecurityViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Lre/k;

.field public final c:Lre/k;


# direct methods
.method public constructor <init>(Lv6/c;Landroid/content/SharedPreferences;)V
    .locals 7

    move-object v4, p0

    const-string v6, "themeProvider"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "userPreferences"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v6, 0x3

    iput-object p1, v4, LO8/t;->a:Lv6/c;

    const/4 v6, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "PREFERENCE_PASSCODE_SET"

    move-object v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LO8/t$a;

    const/4 v6, 0x6

    invoke-direct {v0, p1, p2}, LO8/t$a;-><init>(Lre/c0;Landroid/content/SharedPreferences;)V

    const/4 v6, 0x3

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v6, 0x7

    new-instance v1, LO8/t$b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p2, v0, v2}, LO8/t$b;-><init>(Landroid/content/SharedPreferences;LO8/t$a;LUd/d;)V

    const/4 v6, 0x7

    new-instance v0, Lre/k;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v1}, Lre/k;-><init>(Lre/f;Lde/q;)V

    const/4 v6, 0x7

    iput-object v0, v4, LO8/t;->b:Lre/k;

    const/4 v6, 0x1

    const-string v6, "PREFERENCE_RECOVERY_EMAIL_ID"

    move-object p1, v6

    const-string v6, ""

    move-object v0, v6

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-static {p1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LO8/t$c;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2}, LO8/t$c;-><init>(Lre/c0;Landroid/content/SharedPreferences;)V

    const/4 v6, 0x3

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v6, 0x7

    new-instance v1, LO8/t$d;

    const/4 v6, 0x3

    invoke-direct {v1, p2, v0, v2}, LO8/t$d;-><init>(Landroid/content/SharedPreferences;LO8/t$c;LUd/d;)V

    const/4 v6, 0x4

    new-instance p2, Lre/k;

    const/4 v6, 0x3

    invoke-direct {p2, p1, v1}, Lre/k;-><init>(Lre/f;Lde/q;)V

    const/4 v6, 0x2

    iput-object p2, v4, LO8/t;->c:Lre/k;

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6
.end method
