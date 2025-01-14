.class public final Loe/r0;
.super Loe/w0;
.source "JobSupport.kt"


# instance fields
.field public final e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loe/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/r0;->e:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/r0;->e:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/r0;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
