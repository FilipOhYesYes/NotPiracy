.class public final LA2/e$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/e;->c(Landroid/content/Context;LA2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA2/g;

.field public final synthetic b:LA2/e;


# direct methods
.method public constructor <init>(LA2/e;LA2/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LA2/e$a;->b:LA2/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LA2/e$a;->a:LA2/g;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA2/e$a;->b:LA2/e;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, LA2/e;->m:Z

    const/4 v4, 0x4

    iget-object v0, v2, LA2/e$a;->a:LA2/g;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LA2/g;->a(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LA2/e$a;->b:LA2/e;

    const/4 v4, 0x7

    iget v1, v0, LA2/e;->c:I

    const/4 v4, 0x5

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v0, LA2/e;->m:Z

    const/4 v4, 0x4

    iget-object p1, v0, LA2/e;->n:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, LA2/e$a;->a:LA2/g;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, LA2/g;->b(Landroid/graphics/Typeface;Z)V

    const/4 v4, 0x3

    return-void
.end method
