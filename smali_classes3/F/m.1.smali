.class public final synthetic LF/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF/G;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LF/h;

    .line 2
    .line 3
    sget-object p1, LF/q;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, LF/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, LF/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
