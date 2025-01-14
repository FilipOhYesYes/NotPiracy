.class public final Ls0/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Ls0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0/v;Le0/h;)Lg0/v;
    .locals 1
    .param p1    # Lg0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le0/h;",
            ")",
            "Lg0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ln0/v;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/b;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Ln0/v;-><init>(Landroid/content/res/Resources;Lg0/v;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method
