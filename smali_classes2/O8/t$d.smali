.class public final LO8/t$d;
.super LWd/i;
.source "PreferenceExtensions.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.passcode.settingsSecurity.PreferenceExtensionsKt$observeKey$1"
    f = "PreferenceExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/t;-><init>(Lv6/c;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Lre/g<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LO8/t$c;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO8/t$d;->a:Landroid/content/SharedPreferences;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO8/t$d;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x4

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Lre/g;

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x2

    check-cast p3, LUd/d;

    const/4 v4, 0x4

    new-instance p1, LO8/t$d;

    const/4 v3, 0x6

    iget-object p2, v1, LO8/t$d;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x5

    check-cast p2, LO8/t$c;

    const/4 v3, 0x5

    iget-object v0, v1, LO8/t$d;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2, p3}, LO8/t$d;-><init>(Landroid/content/SharedPreferences;LO8/t$c;LUd/d;)V

    const/4 v4, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LO8/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v1, LO8/t$d;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    iget-object v0, v1, LO8/t$d;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method
