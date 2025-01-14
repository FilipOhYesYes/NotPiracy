.class public final Lx/a;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lx/h;


# instance fields
.field public final a:Lx/i;


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a;->a:Lx/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lx/c$b;)Lx/c$c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Lx/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LE/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/a;->a:Lx/i;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v0}, Lx/i;->c(Lx/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
