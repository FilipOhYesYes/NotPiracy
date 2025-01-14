.class public final LQ6/J;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lz/h$b;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/J;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lz/q;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, LQ6/J;->b:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    iget-object p1, p1, Lz/q;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method
