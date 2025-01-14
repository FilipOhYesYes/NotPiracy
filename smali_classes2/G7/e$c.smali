.class public final LG7/e$c;
.super Ljava/lang/Object;
.source "JournalBinDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/e;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

.field public final synthetic b:LG7/e;


# direct methods
.method public constructor <init>(LG7/e;Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG7/e$c;->b:LG7/e;

    const/4 v2, 0x5

    iput-object p2, v0, LG7/e$c;->a:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LG7/e$c;->b:LG7/e;

    const/4 v7, 0x4

    iget-object v1, v0, LG7/e;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v0, LG7/e;->b:LG7/e$a;

    const/4 v6, 0x6

    iget-object v2, v4, LG7/e$c;->a:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x3

    throw v0

    const/4 v7, 0x7
.end method
