.class public final Ln0/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le0/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Le0/j;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/a;->a:Le0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le0/h;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Le0/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a;->a:Le0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le0/j;->a(Ljava/lang/Object;Le0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Le0/h;",
            ")",
            "Lg0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a;->a:Le0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Le0/j;->b(Ljava/lang/Object;IILe0/h;)Lg0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ln0/v;

    .line 12
    .line 13
    iget-object p3, p0, Ln0/a;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Ln0/v;-><init>(Landroid/content/res/Resources;Lg0/v;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method
