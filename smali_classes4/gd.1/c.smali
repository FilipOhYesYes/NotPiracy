.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lgd/e;


# direct methods
.method public synthetic constructor <init>(Lgd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/c;->a:Lgd/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/c;->a:Lgd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
