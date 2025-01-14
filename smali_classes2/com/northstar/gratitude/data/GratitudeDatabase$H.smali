.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$H;
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

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `entityDescriptor` TEXT"

    move-object v0, v7

    const-string v6, "ALTER TABLE `challenges` ADD COLUMN `subtitle` TEXT"

    move-object v1, v6

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `description` TEXT"

    move-object v2, v7

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `showDate` INTEGER"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "ALTER TABLE `challenges` ADD COLUMN `hideDate` INTEGER"

    move-object v0, v6

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `showAsNewlyLaunched` INTEGER NOT NULL DEFAULT 0"

    move-object v1, v7

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `takersCount` INTEGER NOT NULL DEFAULT 0"

    move-object v2, v7

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `preEnrolledCount` INTEGER NOT NULL DEFAULT 0"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `order` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v7

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `thumbnailIllusUrl` TEXT"

    move-object v1, v7

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `bannerIllusUrl` TEXT"

    move-object v2, v7

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `cardIllusUrl` TEXT"

    move-object v3, v7

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v6, "ALTER TABLE `challenges` ADD COLUMN `surveyUrl` TEXT"

    move-object v0, v6

    const-string v6, "ALTER TABLE `challenges` ADD COLUMN `shareMessage` TEXT"

    move-object v1, v6

    const-string v7, "ALTER TABLE `challenges` ADD COLUMN `carouselCards` TEXT"

    move-object v2, v7

    const-string v6, "ALTER TABLE `challengeDay` ADD COLUMN `showInvite` INTEGER NOT NULL DEFAULT 0"

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v7, "ALTER TABLE `challengeDay` ADD COLUMN `showSurvey` INTEGER NOT NULL DEFAULT 0"

    move-object v0, v7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method
