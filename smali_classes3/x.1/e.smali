.class public final Lx/e;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lx/c;


# instance fields
.field public final a:Lx/h;

.field public final b:Lx/i;


# direct methods
.method public constructor <init>(Lx/h;Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e;->a:Lx/h;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e;->b:Lx/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->a:Lx/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/h;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->b:Lx/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/i;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lx/c$b;)Lx/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e;->a:Lx/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/h;->b(Lx/c$b;)Lx/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/e;->b:Lx/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx/i;->b(Lx/c$b;)Lx/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Lx/c$b;Lx/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx/c$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LE/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/c$b;

    .line 8
    .line 9
    iget-object p1, p1, Lx/c$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lx/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lx/c$c;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, LE/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lx/e;->a:Lx/h;

    .line 21
    .line 22
    iget-object p2, p2, Lx/c$c;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-interface {v0, v1, p2, p1}, Lx/h;->c(Lx/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
