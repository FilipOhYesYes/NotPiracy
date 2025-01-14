.class public final Lg8/j;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewEntryActivity.kt"


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lg8/j;->a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lg8/j;->a:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->D0(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;I)V

    const/4 v3, 0x2

    return-void
.end method
