.class public final Lw5/c$c;
.super Lw5/c$a;
.source "AffnMusicAdapterVariantA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/D4;


# direct methods
.method public constructor <init>(LV6/D4;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, LV6/D4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    iput-object p1, v2, Lw5/c$c;->a:LV6/D4;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final a(LC5/e;)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v4, 0x2

    const/16 v4, 0x19

    move v0, v4

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const-string v4, "affnBgMusicVolume"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lw5/c$c;->a:LV6/D4;

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x65

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, LV6/D4;->b:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v0, LV6/D4;->b:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x1

    new-instance v0, Lw5/e;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LF2/c;->a(LF2/a;)V

    const/4 v4, 0x4

    return-void
.end method
