.class public final LHa/l;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewVBMediaFragment.kt"


# instance fields
.field public final synthetic a:LHa/m;


# direct methods
.method public constructor <init>(LHa/m;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LHa/l;->a:LHa/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v3, 0x5

    iget-object v0, v1, LHa/l;->a:LHa/m;

    const/4 v3, 0x2

    iput p1, v0, LHa/m;->q:I

    const/4 v3, 0x2

    return-void
.end method
