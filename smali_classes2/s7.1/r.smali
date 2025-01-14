.class public final Ls7/r;
.super Ljava/lang/Object;
.source "Hilt_BaseGiftSubscriptionActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Ls7/s;


# direct methods
.method public constructor <init>(Ls7/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/r;->a:Ls7/s;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Ls7/r;->a:Ls7/s;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ls7/s;->D0()V

    const/4 v3, 0x1

    return-void
.end method
