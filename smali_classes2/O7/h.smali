.class public final LO7/h;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO7/c;

.field public final synthetic b:LO7/g;


# direct methods
.method public constructor <init>(LO7/g;LO7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO7/h;->b:LO7/g;

    const/4 v3, 0x5

    iput-object p2, v0, LO7/h;->a:LO7/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LO7/h;->b:LO7/g;

    const/4 v6, 0x2

    iget-object v1, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v0, LO7/g;->d:LO7/g$m;

    const/4 v6, 0x2

    iget-object v2, v3, LO7/h;->a:LO7/c;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6
.end method
