.class public final synthetic LF/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LF/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LF/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LF/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LR/c;->e:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LR/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LR/d;-><init>(Lkf/E;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v2, p0, LF/p;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LF/q;->d(LR/d;Ljava/lang/String;Z)LF/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
