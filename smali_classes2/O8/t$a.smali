.class public final LO8/t$a;
.super Ljava/lang/Object;
.source "PreferenceExtensions.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/t;-><init>(Lv6/c;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/M;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lre/c0;Landroid/content/SharedPreferences;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/t$a;->a:Lre/M;

    const/4 v2, 0x2

    iput-object p2, v0, LO8/t$a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "PREFERENCE_PASSCODE_SET"

    move-object p1, v6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    instance-of v0, p2, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v4, LO8/t$a;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    :goto_0
    iget-object p2, v4, LO8/t$a;->a:Lre/M;

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Lre/M;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x1

    return-void
.end method
