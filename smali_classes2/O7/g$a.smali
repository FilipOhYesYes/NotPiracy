.class public final LO7/g$a;
.super Ljava/lang/Object;
.source "JournalTagsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;->s(LO7/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO7/a;

.field public final synthetic b:LO7/g;


# direct methods
.method public constructor <init>(LO7/g;LO7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO7/g$a;->b:LO7/g;

    const/4 v2, 0x5

    iput-object p2, v0, LO7/g$a;->a:LO7/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LO7/g$a;->b:LO7/g;

    const/4 v5, 0x5

    iget-object v1, v0, LO7/g;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v0, LO7/g;->c:LO7/g$l;

    const/4 v6, 0x3

    iget-object v2, v3, LO7/g$a;->a:LO7/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x5
.end method
