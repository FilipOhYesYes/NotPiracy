.class public final Lv2/l$a;
.super LA2/g;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/l;


# direct methods
.method public constructor <init>(Lv2/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv2/l$a;->a:Lv2/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p1, v3

    iget-object v0, v1, Lv2/l$a;->a:Lv2/l;

    const/4 v3, 0x3

    iput-boolean p1, v0, Lv2/l;->d:Z

    const/4 v3, 0x1

    iget-object p1, v0, Lv2/l;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lv2/l$b;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Lv2/l$b;->a()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iget-object p2, v0, Lv2/l$a;->a:Lv2/l;

    const/4 v2, 0x5

    iput-boolean p1, p2, Lv2/l;->d:Z

    const/4 v2, 0x3

    iget-object p1, p2, Lv2/l;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lv2/l$b;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Lv2/l$b;->a()V

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
