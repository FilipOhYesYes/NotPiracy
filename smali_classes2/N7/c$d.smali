.class public final LN7/c$d;
.super Ljava/lang/Object;
.source "JournalRecordingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/c;->a([LN7/a;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:[LN7/a;

.field public final synthetic b:LN7/c;


# direct methods
.method public constructor <init>(LN7/c;[LN7/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN7/c$d;->b:LN7/c;

    const/4 v2, 0x5

    iput-object p2, v0, LN7/c$d;->a:[LN7/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LN7/c$d;->b:LN7/c;

    const/4 v5, 0x2

    iget-object v1, v0, LN7/c;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v0, LN7/c;->b:LN7/c$a;

    const/4 v5, 0x7

    iget-object v2, v3, LN7/c$d;->a:[LN7/a;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x6

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x4
.end method
