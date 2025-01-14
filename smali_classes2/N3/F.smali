.class public final LN3/F;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN3/G;


# direct methods
.method public constructor <init>(LN3/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/F;->a:LN3/G;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LN3/F;->a:LN3/G;

    const/4 v8, 0x1

    iget-object v0, v0, LN3/G;->g:LN3/w;

    const/4 v7, 0x6

    iget-object v1, v0, LN3/w;->c:LN3/H;

    const/4 v8, 0x7

    iget-object v2, v1, LN3/H;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v2, LS3/f;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v2, v2, LS3/f;->b:Ljava/io/File;

    const/4 v7, 0x7

    iget-object v4, v1, LN3/H;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-nez v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, LN3/w;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    iget-object v0, v0, LN3/w;->j:LK3/a;

    const/4 v8, 0x5

    invoke-interface {v0, v1}, LK3/a;->d(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v1, LN3/H;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, LS3/f;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x6

    iget-object v0, v0, LS3/f;->b:Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
