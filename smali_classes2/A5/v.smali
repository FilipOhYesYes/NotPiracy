.class public final LA5/v;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewUserAffirmationActivity.kt"


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LA5/v;->a:Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v3, 0x6

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v3, 0x3

    iget-object p1, v1, LA5/v;->a:Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->G:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, p1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->G:I

    const/4 v3, 0x3

    return-void
.end method
