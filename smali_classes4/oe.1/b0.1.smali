.class public final Loe/b0;
.super Loe/w0;
.source "JobSupport.kt"


# instance fields
.field public final e:Loe/Z;


# direct methods
.method public constructor <init>(Loe/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/b0;->e:Loe/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe/b0;->e:Loe/Z;

    .line 2
    .line 3
    invoke-interface {p1}, Loe/Z;->dispose()V

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
    invoke-virtual {p0, p1}, Loe/b0;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
