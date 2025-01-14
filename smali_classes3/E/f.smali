.class public final LE/f;
.super Ljava/lang/Object;
.source "Requests.kt"


# static fields
.field public static final a:Lz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/f;->a:Lz/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lz/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/h;->i:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz/h;->I:Lz/d;

    .line 17
    .line 18
    iget-object v0, v0, Lz/d;->b:LA/h;

    .line 19
    .line 20
    iget-object v3, p0, Lz/h;->y:LA/h;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v3, LA/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lz/h;->c:LB/a;

    .line 30
    .line 31
    instance-of v0, p0, LB/b;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v3, LA/l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LB/b;

    .line 40
    .line 41
    invoke-interface {p0}, LB/b;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, LB/b;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v3, LA/l;

    .line 54
    .line 55
    invoke-interface {v3}, LA/l;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, LPd/o;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 69
    :cond_3
    return v1
.end method

.method public static final b(Lz/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lz/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Invalid resource ID: "

    .line 28
    .line 29
    invoke-static {p1, p0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    move-object p1, p3

    .line 44
    :cond_3
    :goto_0
    return-object p1
.end method
