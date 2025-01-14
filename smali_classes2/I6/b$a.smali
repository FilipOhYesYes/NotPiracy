.class public final LI6/b$a;
.super Ljava/lang/Object;
.source "DailyZenDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/b;->d(LJ6/a;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:LJ6/a;

.field public final synthetic b:LI6/b;


# direct methods
.method public constructor <init>(LI6/b;LJ6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI6/b$a;->b:LI6/b;

    const/4 v2, 0x3

    iput-object p2, v0, LI6/b$a;->a:LJ6/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LI6/b$a;->b:LI6/b;

    const/4 v5, 0x5

    iget-object v1, v0, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    iget-object v2, v0, LI6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v6, 0x5

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v0, LI6/b;->d:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    iget-object v1, v3, LI6/b$a;->a:LJ6/a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/room/EntityUpsertionAdapter;->upsert(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x7

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x4
.end method
