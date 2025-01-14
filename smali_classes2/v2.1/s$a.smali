.class public final Lv2/s$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->a(Landroid/view/View;Lv2/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/s$b;

.field public final synthetic b:Lv2/s$c;


# direct methods
.method public constructor <init>(Lv2/s$b;Lv2/s$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv2/s$a;->a:Lv2/s$b;

    const/4 v3, 0x3

    iput-object p2, v0, Lv2/s$a;->b:Lv2/s$c;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    move-object v3, p0

    new-instance v0, Lv2/s$c;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iget-object v1, v3, Lv2/s$a;->b:Lv2/s$c;

    const/4 v5, 0x5

    iget v2, v1, Lv2/s$c;->a:I

    const/4 v5, 0x5

    iput v2, v0, Lv2/s$c;->a:I

    const/4 v5, 0x6

    iget v2, v1, Lv2/s$c;->b:I

    const/4 v5, 0x7

    iput v2, v0, Lv2/s$c;->b:I

    const/4 v6, 0x2

    iget v2, v1, Lv2/s$c;->c:I

    const/4 v6, 0x4

    iput v2, v0, Lv2/s$c;->c:I

    const/4 v6, 0x5

    iget v1, v1, Lv2/s$c;->d:I

    const/4 v6, 0x2

    iput v1, v0, Lv2/s$c;->d:I

    const/4 v6, 0x5

    iget-object v1, v3, Lv2/s$a;->a:Lv2/s$b;

    const/4 v6, 0x4

    invoke-interface {v1, p1, p2, v0}, Lv2/s$b;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lv2/s$c;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
