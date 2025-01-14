.class public final Li0/b;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Li0/a;


# direct methods
.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Loe/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loe/u;

    .line 6
    .line 7
    iget-object p0, p0, Loe/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Le0/f;Lg0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Le0/f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
