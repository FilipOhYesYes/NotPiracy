.class public final Ln0/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Le0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh0/c;

.field public final b:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/c;Ln0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->a:Lh0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->b:Le0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Le0/h;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg0/v;

    .line 2
    .line 3
    new-instance v0, Ln0/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lg0/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ln0/b;->a:Lh0/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ln0/e;-><init>(Landroid/graphics/Bitmap;Lh0/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln0/b;->b:Le0/k;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3}, Le0/d;->a(Ljava/lang/Object;Ljava/io/File;Le0/h;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(Le0/h;)Le0/c;
    .locals 1
    .param p1    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b;->b:Le0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le0/k;->b(Le0/h;)Le0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
