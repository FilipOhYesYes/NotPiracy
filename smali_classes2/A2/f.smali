.class public final LA2/f;
.super LA2/g;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LA2/g;

.field public final synthetic d:LA2/e;


# direct methods
.method public constructor <init>(LA2/e;Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA2/f;->d:LA2/e;

    const/4 v2, 0x4

    iput-object p2, v0, LA2/f;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, LA2/f;->b:Landroid/text/TextPaint;

    const/4 v2, 0x4

    iput-object p4, v0, LA2/f;->c:LA2/g;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA2/f;->c:LA2/g;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LA2/g;->a(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, LA2/f;->b:Landroid/text/TextPaint;

    const/4 v6, 0x4

    iget-object v1, v3, LA2/f;->d:LA2/e;

    const/4 v6, 0x6

    iget-object v2, v3, LA2/f;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0, p1}, LA2/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v6, 0x5

    iget-object v0, v3, LA2/f;->c:LA2/g;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2}, LA2/g;->b(Landroid/graphics/Typeface;Z)V

    const/4 v5, 0x4

    return-void
.end method
