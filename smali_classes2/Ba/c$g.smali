.class public final LBa/c$g;
.super Ljava/lang/Object;
.source "SectionAndMediaDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/c;->c([LCa/a;LUd/d;)Ljava/lang/Object;
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
.field public final synthetic a:[LCa/a;

.field public final synthetic b:LBa/c;


# direct methods
.method public constructor <init>(LBa/c;[LCa/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LBa/c$g;->b:LBa/c;

    const/4 v2, 0x4

    iput-object p2, v0, LBa/c$g;->a:[LCa/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LBa/c$g;->b:LBa/c;

    const/4 v5, 0x6

    iget-object v1, v0, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v0, LBa/c;->c:LBa/c$c;

    const/4 v5, 0x6

    iget-object v2, v3, LBa/c$g;->a:[LCa/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x7

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2
.end method
