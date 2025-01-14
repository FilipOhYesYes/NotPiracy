.class public final Lt/b;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lt/b;->b:Lz/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lt/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lt/f;

    .line 2
    .line 3
    iget-object v0, p0, Lt/b;->b:Lz/m;

    .line 4
    .line 5
    iget-object v0, v0, Lz/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lt/b;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq/d;->b:Lq/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v0}, Lt/f;-><init>(Landroid/graphics/drawable/Drawable;ZLq/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
