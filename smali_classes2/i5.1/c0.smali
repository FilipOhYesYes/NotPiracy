.class public abstract Li5/c0;
.super Landroid/app/Application;
.source "Hilt_GratitudeApplication.java"

# interfaces
.implements Lkd/b;


# instance fields
.field public a:Z

.field public final b:Lhd/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroid/app/Application;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Li5/c0;->a:Z

    const/4 v4, 0x2

    new-instance v0, Lhd/d;

    const/4 v4, 0x1

    new-instance v1, Li5/c0$a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Li5/c0$a;-><init>(Li5/c0;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lhd/d;-><init>(Li5/c0$a;)V

    const/4 v4, 0x5

    iput-object v0, v2, Li5/c0;->b:Lhd/d;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final m0()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/c0;->b:Lhd/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lhd/d;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Li5/c0;->a:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Li5/c0;->a:Z

    const/4 v4, 0x6

    iget-object v0, v2, Li5/c0;->b:Lhd/d;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lhd/d;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Li5/W;

    const/4 v4, 0x3

    move-object v1, v2

    check-cast v1, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Li5/W;->i(Lcom/northstar/gratitude/GratitudeApplication;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    invoke-super {v2}, Landroid/app/Application;->onCreate()V

    const/4 v4, 0x2

    return-void
.end method
