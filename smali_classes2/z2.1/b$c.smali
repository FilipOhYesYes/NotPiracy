.class public final Lz2/b$c;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lz2/b$c;->a:Lz2/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p1, v4

    iget-object v0, v2, Lz2/b$c;->a:Lz2/b;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x4

    iget p1, v0, Lz2/b;->b:I

    const/4 v4, 0x6

    iget-boolean v1, v0, Lz2/b;->c:Z

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lz2/b;->b(IZ)V

    const/4 v4, 0x4

    return-void
.end method
