.class public final Ln0/y;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp0/f;

.field public final b:Lh0/c;


# direct methods
.method public constructor <init>(Lp0/f;Lh0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/y;->a:Lp0/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/y;->b:Lh0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le0/h;)Z
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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string p2, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/y;->a:Lp0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p4}, Lp0/f;->c(Landroid/net/Uri;Le0/h;)Lg0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lp0/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp0/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object p4, p0, Ln0/y;->b:Lh0/c;

    .line 22
    .line 23
    invoke-static {p4, p1, p2, p3}, Ln0/o;->a(Lh0/c;Landroid/graphics/drawable/Drawable;II)Ln0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
