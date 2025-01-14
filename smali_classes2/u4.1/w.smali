.class public final synthetic Lu4/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu4/x;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu4/w;->a:Lu4/x;

    const/4 v2, 0x2

    iput-object p2, v0, Lu4/w;->b:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lu4/w;->a:Lu4/x;

    const/4 v7, 0x1

    iget-object v1, v4, Lu4/w;->b:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v2, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v6, "FirebasePerfSharedPrefs"

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v0, Lu4/x;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
