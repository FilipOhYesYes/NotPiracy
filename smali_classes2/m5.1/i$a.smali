.class public final Lm5/i$a;
.super Ljava/lang/Object;
.source "DiscoverAffirmationsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/i;->c(Ln5/e;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:Ln5/e;

.field public final synthetic b:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;Ln5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/i$a;->b:Lm5/i;

    const/4 v2, 0x2

    iput-object p2, v0, Lm5/i$a;->a:Ln5/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lm5/i$a;->b:Lm5/i;

    const/4 v6, 0x7

    iget-object v1, v0, Lm5/i;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v0, Lm5/i;->e:Lm5/i$s;

    const/4 v5, 0x4

    iget-object v2, v3, Lm5/i$a;->a:Ln5/e;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x2

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x6
.end method
