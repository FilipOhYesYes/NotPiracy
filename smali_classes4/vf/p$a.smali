.class public final Lvf/p$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements LVe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/p;->g(Lvf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf/d;

.field public final synthetic b:Lvf/p;


# direct methods
.method public constructor <init>(Lvf/p;Lvf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/p$a;->b:Lvf/p;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/p$a;->a:Lvf/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVe/e;LVe/B;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf/p$a;->a:Lvf/d;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/p$a;->b:Lvf/p;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lvf/p;->d(LVe/B;)Lvf/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1, v0, p2}, Lvf/d;->c(Lvf/b;Lvf/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lvf/C;->m(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    invoke-static {p2}, Lvf/C;->m(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1, v0, p2}, Lvf/d;->b(Lvf/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_2
    move-exception p1

    .line 30
    invoke-static {p1}, Lvf/C;->m(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final b(LVe/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lvf/p$a;->a:Lvf/d;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/p$a;->b:Lvf/p;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lvf/d;->b(Lvf/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lvf/C;->m(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
