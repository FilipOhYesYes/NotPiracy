.class public final LMa/y;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ShareVisionBoardFragment.kt"


# instance fields
.field public final synthetic a:LMa/B;


# direct methods
.method public constructor <init>(LMa/B;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LMa/y;->a:LMa/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v3, 0x2

    iget-object v0, v1, LMa/y;->a:LMa/B;

    const/4 v3, 0x2

    iput p1, v0, LMa/B;->q:I

    const/4 v3, 0x7

    return-void
.end method
