.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$h0;
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
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "CREATE TABLE `dailyZen` (`id` INTEGER NOT NULL , `remoteId` INTEGER NOT NULL UNIQUE, `contentType` TEXT, `title` TEXT, `subTitle` TEXT, `bookmarkedDate` INTEGER, PRIMARY KEY(`id`))"

    move-object v0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
