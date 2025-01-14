.class public final Lp0/a$a;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/text/k;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0}, LA0/m;->d(Landroid/graphics/Bitmap$Config;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/d;->c(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/text/l;->c(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
