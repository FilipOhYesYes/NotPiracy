.class public final La9/f;
.super Ljava/lang/Object;
.source "Hilt_BaseProRefreshActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:La9/g;


# direct methods
.method public constructor <init>(La9/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/f;->a:La9/g;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, La9/f;->a:La9/g;

    const/4 v2, 0x5

    invoke-virtual {p1}, La9/g;->D0()V

    const/4 v2, 0x4

    return-void
.end method
