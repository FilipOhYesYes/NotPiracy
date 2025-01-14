.class public final Lm5/n$i;
.super Ljava/lang/Object;
.source "NewAffirmationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->h(Lc7/a;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lc7/a;

.field public final synthetic b:Lm5/n;


# direct methods
.method public constructor <init>(Lm5/n;Lc7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/n$i;->b:Lm5/n;

    const/4 v2, 0x1

    iput-object p2, v0, Lm5/n$i;->a:Lc7/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lm5/n$i;->b:Lm5/n;

    const/4 v5, 0x5

    iget-object v1, v0, Lm5/n;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v0, Lm5/n;->d:Lm5/n$f;

    const/4 v5, 0x7

    iget-object v2, v3, Lm5/n$i;->a:Lc7/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x1

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

    const/4 v5, 0x4
.end method
