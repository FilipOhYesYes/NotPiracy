.class public final Loe/I0;
.super Loe/w0;
.source "JobSupport.kt"


# instance fields
.field public final e:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/I0;->e:LUd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 2
    .line 3
    iget-object v0, p0, Loe/I0;->e:LUd/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/I0;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
