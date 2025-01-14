.class public final Lh9/f;
.super Ljava/lang/Object;
.source "PromptCategoryDao_Impl.java"

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
.field public final synthetic a:[Lh9/c;

.field public final synthetic b:Lh9/e;


# direct methods
.method public constructor <init>(Lh9/e;[Lh9/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh9/f;->b:Lh9/e;

    const/4 v2, 0x6

    iput-object p2, v0, Lh9/f;->a:[Lh9/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lh9/f;->b:Lh9/e;

    const/4 v5, 0x5

    iget-object v1, v0, Lh9/e;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v0, Lh9/e;->b:Lh9/e$b;

    const/4 v5, 0x7

    iget-object v2, v3, Lh9/f;->a:[Lh9/c;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x5

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1
.end method
