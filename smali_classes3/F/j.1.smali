.class public final synthetic LF/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/j;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LF/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF/j;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, LF/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF/q;->c(Ljava/io/InputStream;Ljava/lang/String;)LF/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
