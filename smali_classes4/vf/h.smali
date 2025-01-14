.class public final synthetic Lvf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/j$a$a;

.field public final synthetic b:Lvf/d;

.field public final synthetic c:Lvf/x;


# direct methods
.method public synthetic constructor <init>(Lvf/j$a$a;Lvf/d;Lvf/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/h;->a:Lvf/j$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/h;->b:Lvf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/h;->c:Lvf/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/h;->a:Lvf/j$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/j$a$a;->b:Lvf/j$a;

    .line 4
    .line 5
    iget-object v1, v0, Lvf/j$a;->b:Lvf/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lvf/b;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lvf/h;->b:Lvf/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v3, "Canceled"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lvf/d;->b(Lvf/b;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lvf/h;->c:Lvf/x;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lvf/d;->c(Lvf/b;Lvf/x;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
