.class public final Ln0/B;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe0/h;)Lg0/v;
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p2, Ln0/B$a;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ln0/B$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
