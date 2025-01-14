.class public final Lt/b$a;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lt/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/h$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lz/m;)Lt/h;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Lt/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lt/b;-><init>(Landroid/graphics/Bitmap;Lz/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
