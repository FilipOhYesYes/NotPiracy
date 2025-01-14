.class public final LV9/q;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "Extensions.kt"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV9/q;->a:Lkotlin/jvm/internal/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 5

    move-object v1, p0

    iget-object p2, v1, LV9/q;->a:Lkotlin/jvm/internal/H;

    const/4 v3, 0x6

    iget p3, p2, Lkotlin/jvm/internal/H;->a:I

    const/4 v4, 0x6

    if-eq p1, p3, :cond_0

    const/4 v4, 0x4

    sget-object p3, LV9/w;->a:LV9/w;

    const/4 v3, 0x5

    sget-object v0, LV9/w$a;->m:LV9/w$a;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    iput p1, p2, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x2

    return-void
.end method
