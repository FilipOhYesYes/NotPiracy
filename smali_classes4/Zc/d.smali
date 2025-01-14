.class public final LZc/d;
.super Ljava/lang/Object;
.source "RootViewsSpy.kt"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LYc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZc/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZc/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, LZc/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZc/d$a;-><init>(LZc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZc/d;->b:LZc/d$a;

    .line 17
    .line 18
    return-void
.end method
