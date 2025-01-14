.class public final LN3/E;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/E;->a:LN3/G;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "FirebaseCrashlytics"

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, LN3/E;->a:LN3/G;

    const/4 v6, 0x6

    iget-object v1, v1, LN3/G;->e:LN3/H;

    const/4 v6, 0x2

    iget-object v2, v1, LN3/H;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v2, LS3/f;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x7

    iget-object v2, v2, LS3/f;->b:Ljava/io/File;

    const/4 v6, 0x6

    iget-object v1, v1, LN3/H;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string v6, "Initialization marker file was not properly removed."

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v6, "Problem encountered deleting Crashlytics initialization marker."

    move-object v2, v6

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    :goto_2
    return-object v0
.end method
