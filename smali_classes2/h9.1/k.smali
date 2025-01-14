.class public final Lh9/k;
.super Ljava/lang/Object;
.source "PromptsDao_Impl.java"

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
.field public final synthetic a:[Lh9/b;

.field public final synthetic b:Lh9/j;


# direct methods
.method public constructor <init>(Lh9/j;[Lh9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh9/k;->b:Lh9/j;

    const/4 v3, 0x1

    iput-object p2, v0, Lh9/k;->a:[Lh9/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lh9/k;->b:Lh9/j;

    const/4 v5, 0x2

    iget-object v1, v0, Lh9/j;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x2

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v0, Lh9/j;->c:Lh9/j$d;

    const/4 v6, 0x4

    iget-object v2, v3, Lh9/k;->a:[Lh9/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v6, 0x2

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3
.end method
