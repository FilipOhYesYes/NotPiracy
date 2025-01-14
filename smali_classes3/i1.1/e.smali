.class public final synthetic Li1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh1/h$a;


# instance fields
.field public final synthetic a:Li1/d$b;

.field public final synthetic b:Li1/b;


# direct methods
.method public synthetic constructor <init>(Li1/d$b;Li1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/e;->a:Li1/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Li1/e;->b:Li1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "$slave"

    .line 2
    .line 3
    iget-object v1, p0, Li1/e;->a:Li1/d$b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li1/e;->b:Li1/b;

    .line 14
    .line 15
    iput-object v0, v1, Li1/d$b;->g:Li1/b;

    .line 16
    .line 17
    iput-object p1, v1, Li1/d$b;->f:Ljava/io/File;

    .line 18
    .line 19
    iget-object p1, v1, Li1/d$b;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
