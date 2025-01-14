.class public final LO8/t$c;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/t$c;->a:Lre/M;

    const/4 v3, 0x3

    iput-object p2, v0, LO8/t$c;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "PREFERENCE_RECOVERY_EMAIL_ID"

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    iget-object p2, v1, LO8/t$c;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const-string v3, ""

    move-object v0, v3

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p2, v1, LO8/t$c;->a:Lre/M;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Lre/M;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method
