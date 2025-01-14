.class public final Li5/V;
.super LWd/i;
.source "GratitudeApplication.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.GratitudeApplication$setUserProperties$1"
    f = "GratitudeApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/GratitudeApplication;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/GratitudeApplication;",
            "LUd/d<",
            "-",
            "Li5/V;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li5/V;->a:Lcom/northstar/gratitude/GratitudeApplication;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Li5/V;

    const/4 v3, 0x6

    iget-object v0, v1, Li5/V;->a:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Li5/V;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Li5/V;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li5/V;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Li5/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, v8, Li5/V;->a:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Is Pro user"

    move-object v3, v10

    invoke-static {v2, v1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x6

    invoke-virtual {v1}, LT8/a;->c()Z

    move-result v10

    move v1, v10

    const-string v10, "Theme"

    move-object v2, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Dark"

    move-object v3, v10

    invoke-static {v1, v3, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Light"

    move-object v3, v10

    invoke-static {v1, v3, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    invoke-virtual {v1}, LT8/a;->b()Z

    move-result v10

    move v1, v10

    const-string v10, "Backup Mode"

    move-object v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Last Backup State"

    move-object v3, v10

    const-string v10, "None"

    move-object v4, v10

    invoke-static {v1, v4, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v4, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Google Drive"

    move-object v3, v10

    invoke-static {v1, v3, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/northstar/gratitude/GratitudeApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v1, v10

    const-string v10, "PREFERENCE_REMINDER_SET"

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/northstar/gratitude/GratitudeApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v2, v10

    const-string v10, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v4, v10

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    add-int/2addr v1, v0

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/GratitudeApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v2, v10

    const-string v10, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object v4, v10

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    add-int/2addr v1, v0

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/GratitudeApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v2, v10

    const-string v10, "PREFERENCE_AFF_REMINDER_SET"

    move-object v4, v10

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v2, v10

    invoke-virtual {p1}, Lcom/northstar/gratitude/GratitudeApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v4, v10

    const-string v10, "PREFERENCE_QUOTES_ALARM_SET"

    move-object v5, v10

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v4, v10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    const-string v10, "Reminder Count - Journal"

    move-object v7, v10

    invoke-static {v5, v6, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    const-string v10, "Reminder Count - Affirmation"

    move-object v7, v10

    invoke-static {v5, v6, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    const-string v10, "Reminder Count - Quotes"

    move-object v7, v10

    invoke-static {v5, v6, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->d:LT8/g;

    const/4 v10, 0x7

    invoke-virtual {v5, v1}, LT8/g;->H(I)V

    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, LT8/g;->G(I)V

    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, LT8/g;->I(I)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_4

    const/4 v10, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, LT8/g;->t(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    const-string v10, "getApplicationContext(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v1}, Lv9/b;->c(Landroid/content/Context;)Z

    move-result v10

    move v1, v10

    xor-int/2addr v1, v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Exact Alarms Permission Granted"

    move-object v5, v10

    invoke-static {v4, v1, v5}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v10, "power"

    move-object v2, v10

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/os/PowerManager;

    const/4 v10, 0x6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v10, 0x17

    move v5, v10

    if-lt v4, v5, :cond_6

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {v2, v1}, Landroid/support/v4/media/g;->d(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v1, v10

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Battery Optimisation Disabled"

    move-object v5, v10

    invoke-static {v2, v1, v5}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x5

    const-string v10, "streakSaverRemindersOff"

    move-object v2, v10

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    xor-int/2addr v1, v0

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Streak Saver Reminder On"

    move-object v3, v10

    invoke-static {v2, v1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v10, "true"

    move-object v1, v10

    const-string v10, ""

    move-object v2, v10

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->f:LT8/b;

    const/4 v10, 0x2

    const-string v10, "showStreakProgress"

    move-object v5, v10

    iget-object v3, v3, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1, v2}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Is Streak On"

    move-object v3, v10

    invoke-static {v2, v1, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    const-string v10, "hapticFeedbackEnabled"

    move-object v2, v10

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v0, v10

    const/16 v10, 0x1a

    move v1, v10

    if-ge v4, v1, :cond_7

    const/4 v10, 0x1

    const-string v10, "Not Supported"

    move-object v0, v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x5

    const-string v10, "Enabled"

    move-object v0, v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x7

    const-string v10, "Disabled"

    move-object v0, v10

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Haptics State"

    move-object v1, v10

    invoke-static {p1, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1
.end method
