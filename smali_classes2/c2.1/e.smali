.class public final Lc2/e;
.super Landroid/util/Property;
.source "DrawableAlphaProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/lang/Integer;

    const/4 v5, 0x5

    const-string v3, "drawableAlphaCompat"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lc2/e;->a:Lc2/e;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x5

    return-void
.end method
