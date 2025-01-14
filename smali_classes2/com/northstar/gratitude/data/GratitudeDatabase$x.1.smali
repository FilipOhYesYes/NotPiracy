.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$x;
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
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "UPDATE challenges SET title = \'21 Day New Year Challenge\' WHERE challengeId = \'Challenge21Days\'"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "UPDATE challengeDay SET captionText = \'Welcome to Day 1 of our 21 Day New Year Challenge. We\u2019re so glad you\u2019re here!\nToday is about sharing our gratitude for the new beginnings that we experience in life.\n\nNew beginnings are the sign that there is always something to look forward to. As we begin this new year, and as you begin this challenge, let\u2019s have good thoughts about our future. It\u2019s not easy, we agree. Past disappointments may discourage our motivation \u2026 and that is natural. A healthy life is born from trying \u2026 and that practice helps us discover gratefulness through challenging days.\n\nSo, here you are, on the very first day of your 21 Day New Year Challenge. This is a new beginning that you chose for yourself. Trust yourself to make through this and bring the positive change that you intend to bring into your life. We believe in you.\' WHERE challengeId = \'Challenge21Days\' AND dayId = \'Day 01\'"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "UPDATE challengeDay SET captionText = \'Wow\u2026 You\u2019ve been here a full week! Congratulations. Hope you\u2019re having a great time.\n\nSo, today is about memories. The year 2021 was a challenge that none of us saw coming. Our lives were completely upturned and we had to find some way to feel normal and not completely lost. In those or these days, nostalgia became a powerful tool to help escape the madness of our present. We hope that this year we\u2019ll all look at this in retrospect.\n\nMemories are our safe place to crawl into during the not-so-wonderful days. They might not all be perfectly happy. They might be bittersweet, there might be a tinge of sadness in them because of loss, but they shaped us and made us into who we are today, and for that, we\u2019re all grateful.\nLet\u2019s appreciate the comforting reels that run in your memory.\' WHERE challengeId = \'Challenge21Days\' AND dayId = \'Day 07\'"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
