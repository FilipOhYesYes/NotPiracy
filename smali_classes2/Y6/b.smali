.class public final LY6/b;
.super Ljava/lang/Object;
.source "ViewModelRepositoryModule_ProvideImportCsvDataRepositoryFactory.java"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/c;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LA6/a;
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LV9/d;->a()LV9/d;

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->G()LR6/y;

    move-result-object v5

    move-object v0, v5

    sget-object v1, LA6/a;->f:LA6/a;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const-class v1, LA6/a;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, LA6/a;->f:LA6/a;

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x2

    new-instance v2, LA6/a;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, LA6/a;-><init>(Landroid/content/Context;LR6/y;)V

    const/4 v5, 0x1

    sput-object v2, LA6/a;->f:LA6/a;

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v1

    const/4 v5, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    :goto_2
    sget-object v3, LA6/a;->f:LA6/a;

    const/4 v5, 0x6

    const-string v5, "getInstance(...)"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v3
.end method
