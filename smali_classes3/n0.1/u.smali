.class public final Ln0/u;
.super Ljava/lang/Object;
.source "InputStreamBitmapImageDecoderResourceDecoder.java"

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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/u;->a:Ln0/d;

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe0/h;)Lg0/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1}, LA0/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln0/u;->a:Ln0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/d;->c(Landroid/graphics/ImageDecoder$Source;IILe0/h;)Ln0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
