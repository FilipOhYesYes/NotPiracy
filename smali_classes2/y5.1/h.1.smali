.class public final Ly5/h;
.super Ljava/lang/Object;
.source "Hilt_PlayUserAffirmationsActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Ly5/i;


# direct methods
.method public constructor <init>(Ly5/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly5/h;->a:Ly5/i;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Ly5/h;->a:Ly5/i;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ly5/i;->D0()V

    const/4 v3, 0x1

    return-void
.end method
