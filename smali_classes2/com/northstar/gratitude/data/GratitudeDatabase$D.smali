.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$D;
.super Landroidx/room/migration/Migration;
.source "GratitudeDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/data/GratitudeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const-string v7, "ALTER TABLE challenges  ADD COLUMN `isPreEnrollBannerShown` INTEGER NOT NULL DEFAULT 0 "

    move-object v0, v7

    const-string v6, "ALTER TABLE challenges  ADD COLUMN `isCompletedBannerShown` INTEGER NOT NULL DEFAULT 0 "

    move-object v1, v6

    const-string v7, "UPDATE challenges SET title = \'21 Day Happiness Challenge\' WHERE challengeId = \'Challenge21Days\'"

    move-object v2, v7

    const-string v6, "UPDATE challengeDay SET captionText = \'Welcome to Day 1 of our 21-Day Happiness Challenge. We\u2019re so glad you\u2019re here!\nToday is about sharing our gratitude for the new beginnings that we experience in life.\n\nNew beginnings are a sign that there is always something to look forward to. As you begin this challenge, let\u2019s have good thoughts about our future. It\u2019s not easy, we agree. Past disappointments may discourage our motivation \u2026 and that is natural. A healthy life is born from trying \u2026 and that practice helps us discover gratefulness through challenging days.\n\nSo, here you are, on the very first day of your 21-Day Happiness Challenge. This is a new beginning that you chose for yourself. Trust yourself to make through this and bring the positive change that you intend to bring into your life. We believe in you.\' WHERE challengeId = \'Challenge21Days\' AND dayId = \'Day 01\'"

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "UPDATE challengeDay SET captionText = \'Wow\u2026 You\u2019ve been here a full week! Congratulations. Hope you\u2019re having a great time.\n\nSo, today is about memories. Memories are our safe place to crawl into during the not-so-wonderful days. They might not all be perfectly happy. They might be bittersweet, there might be a tinge of sadness in them because of loss, but they shaped us and made us into who we are today, and for that, we\u2019re all grateful.\nLet\u2019s appreciate the comforting reels that run in your memory.\' WHERE challengeId = \'Challenge21Days\' AND dayId = \'Day 07\'"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method
