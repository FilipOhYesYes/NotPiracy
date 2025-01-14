.class public final La7/d$a;
.super Ljava/lang/Object;
.source "FileDownloader.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, La7/d$a;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    invoke-static {}, LG0/b;->a()LG0/b;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, LG0/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    iget v0, v5, La7/d$a;->a:I

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LI0/a;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    sget-object v1, LC0/d;->e:LC0/d;

    const/4 v8, 0x6

    iput-object v1, v0, LI0/a;->m:LC0/d;

    const/4 v8, 0x5

    iget-object v1, v0, LI0/a;->e:Ljava/util/concurrent/Future;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, LD0/a;->a()LD0/a;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, LD0/a;->a:LD0/b;

    const/4 v8, 0x2

    iget-object v1, v1, LD0/b;->c:LD0/e;

    const/4 v8, 0x7

    new-instance v2, LI0/d;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, LI0/d;-><init>(LI0/a;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, LD0/e;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    iget-object v1, v0, LI0/a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, v0, LI0/a;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v2}, LG3/a0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, LI0/a;->l:I

    const/4 v7, 0x7

    invoke-static {}, LD0/a;->a()LD0/a;

    move-result-object v7

    move-object v3, v7

    iget-object v3, v3, LD0/a;->a:LD0/b;

    const/4 v8, 0x1

    iget-object v3, v3, LD0/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x4

    new-instance v4, LJ0/a;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v1}, LJ0/a;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    iget v0, v0, LI0/a;->l:I

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
