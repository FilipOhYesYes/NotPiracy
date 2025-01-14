.class public final Lu5/j;
.super Ljava/lang/Object;
.source "Hilt_DiscoverAffnListActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Lu5/k;


# direct methods
.method public constructor <init>(Lu5/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/j;->a:Lu5/k;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lu5/j;->a:Lu5/k;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lu5/k;->D0()V

    const/4 v2, 0x6

    return-void
.end method
