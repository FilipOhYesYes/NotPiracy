.class public final LR6/K;
.super Ljava/lang/Object;
.source "NoteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LR6/F;


# direct methods
.method public constructor <init>(LR6/F;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/K;->b:LR6/F;

    const/4 v3, 0x7

    iput-object p2, v0, LR6/K;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LR6/K;->b:LR6/F;

    const/4 v6, 0x1

    iget-object v1, v0, LR6/F;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v0, LR6/F;->b:LR6/G;

    const/4 v5, 0x1

    iget-object v2, v3, LR6/K;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x3

    throw v0

    const/4 v6, 0x3
.end method
