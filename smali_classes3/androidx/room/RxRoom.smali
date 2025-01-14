.class public Landroidx/room/RxRoom;
.super Ljava/lang/Object;
.source "RxRoom.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
.field public static final NOTHING:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/b;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lvd/b<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, LKd/a;->a:Lvd/h;

    .line 6
    new-instance v0, LHd/c;

    invoke-direct {v0, p1}, LHd/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    const-string p1, "callable is null"

    invoke-static {p3, p1}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, LDd/a;

    invoke-direct {p1, p3}, LDd/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lvd/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of p2, p0, LCd/b;

    .line 12
    new-instance p2, LCd/e;

    .line 13
    invoke-direct {p2, p0}, LCd/a;-><init>(Lvd/b;)V

    .line 14
    new-instance p0, LCd/f;

    .line 15
    invoke-direct {p0, p2}, LCd/a;-><init>(Lvd/b;)V

    .line 16
    const-string p2, "bufferSize"

    sget p3, Lvd/b;->a:I

    invoke-static {p3, p2}, LBd/b;->c(ILjava/lang/String;)V

    .line 17
    new-instance p2, LCd/d;

    .line 18
    invoke-direct {p2, p0}, LCd/a;-><init>(Lvd/b;)V

    .line 19
    new-instance p0, Landroidx/room/RxRoom$2;

    invoke-direct {p0, p1}, Landroidx/room/RxRoom$2;-><init>(Lvd/d;)V

    .line 20
    const-string p0, "maxConcurrency"

    const p1, 0x7fffffff

    invoke-static {p1, p0}, LBd/b;->c(ILjava/lang/String;)V

    .line 21
    new-instance p0, LCd/c;

    .line 22
    invoke-direct {p0, p2}, LCd/a;-><init>(Lvd/b;)V

    return-object p0
.end method

.method public static varargs createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lvd/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$1;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$1;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget p0, Lvd/b;->a:I

    .line 2
    new-instance p0, LCd/b;

    .line 3
    invoke-direct {p0}, Lvd/b;-><init>()V

    return-object p0
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/b;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lvd/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/b;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lvd/f<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, LKd/a;->a:Lvd/h;

    .line 6
    new-instance v0, LHd/c;

    invoke-direct {v0, p1}, LHd/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    const-string p1, "callable is null"

    invoke-static {p3, p1}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, LDd/a;

    invoke-direct {p1, p3}, LDd/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lvd/f;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, LEd/e;

    .line 12
    invoke-direct {p0}, Lvd/f;-><init>()V

    .line 13
    new-instance p0, LEd/f;

    .line 14
    invoke-direct {p0}, Lvd/f;-><init>()V

    .line 15
    sget p0, Lvd/b;->a:I

    .line 16
    const-string p2, "bufferSize"

    invoke-static {p0, p2}, LBd/b;->c(ILjava/lang/String;)V

    .line 17
    new-instance p0, LEd/d;

    .line 18
    invoke-direct {p0}, Lvd/f;-><init>()V

    .line 19
    new-instance p0, Landroidx/room/RxRoom$4;

    invoke-direct {p0, p1}, Landroidx/room/RxRoom$4;-><init>(Lvd/d;)V

    .line 20
    new-instance p0, LEd/c;

    .line 21
    invoke-direct {p0}, Lvd/f;-><init>()V

    return-object p0
.end method

.method public static varargs createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lvd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lvd/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$3;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$3;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    .line 2
    new-instance p0, LEd/b;

    .line 3
    invoke-direct {p0}, Lvd/f;-><init>()V

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lvd/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lvd/f;

    move-result-object p0

    return-object p0
.end method

.method public static createSingle(Ljava/util/concurrent/Callable;)Lvd/i;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lvd/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/room/RxRoom$5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LFd/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LFd/a;-><init>(Lvd/l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
