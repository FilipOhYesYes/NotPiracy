.class public final Lv5/f;
.super Ljava/lang/Object;
.source "Hilt_AffirmationsMusicActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv5/f;->a:Lv5/g;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lv5/f;->a:Lv5/g;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lv5/g;->D0()V

    const/4 v2, 0x1

    return-void
.end method
