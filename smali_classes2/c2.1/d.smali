.class public final Lc2/d;
.super Landroid/util/Property;
.source "ChildrenAlphaProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x4

    const-string v3, "childrenAlpha"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lc2/d;->a:Lc2/d;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    const v0, 0x7f0a04f0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v0, v5

    const v1, 0x7f0a04f0

    const/4 v5, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move p2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
