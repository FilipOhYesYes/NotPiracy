.class public final LR0/a;
.super Ljava/lang/Object;
.source "DefaultImageLoader.kt"

# interfaces
.implements LR0/b;


# virtual methods
.method public final a(LW0/b;Landroid/widget/ImageView;LR0/c;)V
    .locals 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LW0/b;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LR0/c;->a:LR0/c;

    .line 34
    .line 35
    const v1, 0x7f08028d

    .line 36
    .line 37
    .line 38
    const v2, 0x7f080289

    .line 39
    .line 40
    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    const v3, 0x7f080289

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v3, 0x7f08028d

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v4, Lw0/h;

    .line 51
    .line 52
    invoke-direct {v4}, Lw0/h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lw0/a;->m(I)Lw0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lw0/h;

    .line 60
    .line 61
    if-ne p3, v0, :cond_1

    .line 62
    .line 63
    const v1, 0x7f080289

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v1}, Lw0/a;->i(I)Lw0/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lp0/d;->b()Lp0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
