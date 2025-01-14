.class public final Lm5/e;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtistsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/e;->b:Lm5/b;

    const/4 v2, 0x1

    iput-object p2, v0, Lm5/e;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lm5/e;->b:Lm5/b;

    const/4 v6, 0x7

    iget-object v1, v0, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v0, Lm5/b;->d:Lm5/b$c;

    const/4 v6, 0x5

    iget-object v2, v3, Lm5/e;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x1

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x1
.end method
