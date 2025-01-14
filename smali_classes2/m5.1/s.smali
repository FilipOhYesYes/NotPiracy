.class public final Lm5/s;
.super Ljava/lang/Object;
.source "NewAffnStoriesCrossRefDao_Impl.java"

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
.field public final synthetic a:[Lc7/c;

.field public final synthetic b:Lm5/r;


# direct methods
.method public constructor <init>(Lm5/r;[Lc7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/s;->b:Lm5/r;

    const/4 v2, 0x1

    iput-object p2, v0, Lm5/s;->a:[Lc7/c;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lm5/s;->b:Lm5/r;

    const/4 v5, 0x4

    iget-object v1, v0, Lm5/r;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v0, Lm5/r;->b:Lm5/r$a;

    const/4 v5, 0x6

    iget-object v2, v3, Lm5/s;->a:[Lc7/c;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x1
.end method
