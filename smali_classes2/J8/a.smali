.class public final LJ8/a;
.super Ljava/lang/Object;
.source "Hilt_NewsletterSubscribeActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LJ8/b;


# direct methods
.method public constructor <init>(LJ8/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ8/a;->a:LJ8/b;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LJ8/a;->a:LJ8/b;

    const/4 v4, 0x6

    iget-boolean v0, p1, LJ8/b;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LJ8/b;->n:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, LJ8/b;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LJ8/f;

    const/4 v4, 0x7

    check-cast p1, Lcom/northstar/gratitude/newsletter/presentation/NewsletterSubscribeActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
