.class public final Lm5/v$j;
.super Ljava/lang/Object;
.source "NewAffnStoriesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->c([Lc7/b;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:[Lc7/b;

.field public final synthetic b:Lm5/v;


# direct methods
.method public constructor <init>(Lm5/v;[Lc7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/v$j;->b:Lm5/v;

    const/4 v2, 0x7

    iput-object p2, v0, Lm5/v$j;->a:[Lc7/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lm5/v$j;->b:Lm5/v;

    const/4 v6, 0x2

    iget-object v1, v0, Lm5/v;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x6

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v0, Lm5/v;->c:Lm5/v$g;

    const/4 v6, 0x2

    iget-object v2, v3, Lm5/v$j;->a:[Lc7/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x4

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x5
.end method
