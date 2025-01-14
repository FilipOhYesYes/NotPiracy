.class public final Lp0/a;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$b;,
        Lp0/a$c;,
        Lp0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh0/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/a;->b:Lh0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILe0/h;)Lp0/a$a;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lm0/a;-><init>(IILe0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/text/i;->a(Landroid/graphics/ImageDecoder$Source;Lm0/a;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/core/text/j;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp0/a$a;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/app/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lp0/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
