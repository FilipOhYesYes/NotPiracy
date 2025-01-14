.class public final LI3/b;
.super Ljava/lang/Object;
.source "CustomThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LI3/b;->e:Ljava/util/concurrent/ThreadFactory;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, LI3/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    iput-object p1, v1, LI3/b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput p2, v1, LI3/b;->c:I

    const/4 v3, 0x3

    iput-object p3, v1, LI3/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    move-object v4, p0

    new-instance v0, LI3/a;

    const/4 v7, 0x2

    invoke-direct {v0, v4, p1}, LI3/a;-><init>(LI3/b;Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    sget-object p1, LI3/b;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x3

    iget-object v0, v4, LI3/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget-object v3, v4, LI3/b;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Thread #"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object p1
.end method
