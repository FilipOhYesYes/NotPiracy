.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$i;
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
    .locals 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const-string v6, "CREATE TABLE `challenges` (`id` INTEGER NOT NULL ,  `title` TEXT, `challengeId` TEXT UNIQUE, `joinDate` INTEGER, `duration` INTEGER NOT NULL, `completionDate` INTEGER, `instructions` TEXT, `challengeDrawable` INTEGER NOT NULL, `firstDayId` TEXT, `isInterested` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    move-object v0, v6

    const-string v6, "CREATE TABLE `challengeDay` (`id` INTEGER NOT NULL ,  `challengeId` TEXT, `dayId` TEXT, `title` TEXT, `subTitle` TEXT, `iconDrawable` INTEGER NOT NULL, `daySinceJoining` INTEGER NOT NULL,  `promptHeader` TEXT, `promptHeaderText` TEXT, `captionText` TEXT, `pointersHeader` TEXT, `pointersText` TEXT, `examplesHeader` TEXT, `examplesText` TEXT, `extraHint` TEXT, `courtesy` TEXT, `primaryColor` TEXT, `completionDate` INTEGER, `noteId` INTEGER NOT NULL, `completionMsg` TEXT, `bannerTitle` TEXT, `bannerSubtitle` TEXT, `isBannerShown` INTEGER NOT NULL, `delightDrawable` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    move-object v1, v6

    const-string v6, "DROP INDEX IF EXISTS index_challenges_challengeId"

    move-object v2, v6

    const-string v6, "CREATE UNIQUE INDEX index_challenges_challengeId ON challenges(challengeId)"

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
