.class public final synthetic LF/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF/h;


# direct methods
.method public synthetic constructor <init>(LF/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/l;->a:LF/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LF/J;

    .line 2
    .line 3
    iget-object v1, p0, LF/l;->a:LF/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF/J;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
