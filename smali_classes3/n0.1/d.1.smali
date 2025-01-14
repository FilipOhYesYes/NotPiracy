.class public final Ln0/d;
.super Ljava/lang/Object;
.source "BitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/d;->a:Lh0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Le0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/b;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILe0/h;)Lg0/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/d;->b(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/d;->c(Landroid/graphics/ImageDecoder$Source;IILe0/h;)Ln0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILe0/h;)Ln0/e;
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm0/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lm0/a;-><init>(IILe0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/c;->b(Landroid/graphics/ImageDecoder$Source;Lm0/a;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Ln0/e;

    .line 26
    .line 27
    iget-object p3, p0, Ln0/d;->a:Lh0/d;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Ln0/e;-><init>(Landroid/graphics/Bitmap;Lh0/c;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
