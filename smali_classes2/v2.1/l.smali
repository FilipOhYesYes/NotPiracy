.class public final Lv2/l;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lv2/l$a;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:LA2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/l$b;)V
    .locals 5
    .param p1    # Lv2/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v4, 0x7

    new-instance v0, Lv2/l$a;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lv2/l$a;-><init>(Lv2/l;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lv2/l;->b:Lv2/l$a;

    const/4 v4, 0x5

    iput-boolean v1, v2, Lv2/l;->d:Z

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lv2/l;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lv2/l;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lv2/l;->d:Z

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget p1, v3, Lv2/l;->c:F

    const/4 v6, 0x1

    return p1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, v3, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    move p1, v5

    :goto_0
    iput p1, v3, Lv2/l;->c:F

    const/4 v5, 0x5

    iput-boolean v0, v3, Lv2/l;->d:Z

    const/4 v5, 0x7

    return p1
.end method

.method public final b(LA2/e;Landroid/content/Context;)V
    .locals 7
    .param p1    # LA2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lv2/l;->f:LA2/e;

    const/4 v6, 0x4

    if-eq v0, p1, :cond_2

    const/4 v5, 0x4

    iput-object p1, v3, Lv2/l;->f:LA2/e;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v6, 0x1

    iget-object v1, v3, Lv2/l;->b:Lv2/l$a;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0, v1}, LA2/e;->e(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    const/4 v6, 0x4

    iget-object v2, v3, Lv2/l;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lv2/l$b;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Lv2/l$b;->getState()[I

    move-result-object v5

    move-object v2, v5

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1, p2, v0, v1}, LA2/e;->d(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lv2/l;->d:Z

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x6

    iget-object p1, v3, Lv2/l;->e:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lv2/l$b;

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Lv2/l$b;->a()V

    const/4 v6, 0x7

    invoke-interface {p1}, Lv2/l$b;->getState()[I

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Lv2/l$b;->onStateChange([I)Z

    :cond_2
    const/4 v5, 0x7

    return-void
.end method
