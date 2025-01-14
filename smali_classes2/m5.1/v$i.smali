.class public final Lm5/v$i;
.super Ljava/lang/Object;
.source "NewAffnStoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->g(Lc7/b;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lc7/b;

.field public final synthetic b:Lm5/v;


# direct methods
.method public constructor <init>(Lm5/v;Lc7/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/v$i;->b:Lm5/v;

    const/4 v3, 0x2

    iput-object p2, v0, Lm5/v$i;->a:Lc7/b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lm5/v$i;->b:Lm5/v;

    const/4 v7, 0x6

    iget-object v1, v0, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v0, Lm5/v;->b:Lm5/v$f;

    const/4 v6, 0x7

    iget-object v2, v4, Lm5/v$i;->a:Lc7/b;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x2
.end method
