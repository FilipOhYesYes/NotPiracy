.class public final Li5/T;
.super LWd/i;
.source "GratitudeApplication.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.GratitudeApplication$sendWidgetsData$1"
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/GratitudeApplication;",
            "LUd/d<",
            "-",
            "Li5/T;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li5/T;->a:Lcom/northstar/gratitude/GratitudeApplication;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Li5/T;

    const/4 v3, 0x3

    iget-object v0, v1, Li5/T;->a:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Li5/T;-><init>(Lcom/northstar/gratitude/GratitudeApplication;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Li5/T;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Li5/T;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Li5/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, Lorg/json/JSONArray;

    const/4 v6, 0x7

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v6, 0x7

    iget-object v1, v0, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    const-string v6, "AddedAffirmationsWidget"

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v6, "Affirmations"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v7, 0x1

    const-string v6, "AddedDZWidget"

    move-object v1, v6

    iget-object v0, v0, LT8/h;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const-string v7, "Daily Zen"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v6, 0x5

    const-string v6, "AddedMultiStreakWidget"

    move-object v1, v6

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const-string v7, "Multi Streak"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v7, 0x3

    const-string v6, "AddedPromptsWidget"

    move-object v1, v6

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const-string v6, "Prompts"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/4 v7, 0x4

    const-string v6, "AddedSingleStreakWidget"

    move-object v1, v6

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    const-string v7, "Single Streak"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/4 v6, 0x1

    const-string v7, "AddedVBWidget"

    move-object v1, v7

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    const-string v6, "Vision Board"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/4 v6, 0x1

    iget-object v0, v4, Li5/T;->a:Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Added Widgets"

    move-object v1, v6

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
