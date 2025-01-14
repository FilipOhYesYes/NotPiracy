.class public final Loe/o;
.super Loe/u0;
.source "JobSupport.kt"

# interfaces
.implements Loe/n;


# instance fields
.field public final e:Loe/p;


# direct methods
.method public constructor <init>(Loe/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/o;->e:Loe/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/w0;->i()Loe/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Loe/x0;->K(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/w0;->i()Loe/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loe/o;->e:Loe/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Loe/p;->G(Loe/x0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/o;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    return-object p1
.end method
