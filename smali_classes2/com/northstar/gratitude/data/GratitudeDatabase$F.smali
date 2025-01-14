.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$F;
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

    const-string v6, "UPDATE challenges SET title = \'7-Day Gratitude Challenge\' WHERE challengeId = \'Challenge7Days\'"

    move-object v0, v6

    const-string v6, "UPDATE challenges SET title = \'14-Day Thanksgiving Challenge\' WHERE challengeId = \'Challenge14Days\'"

    move-object v1, v6

    const-string v6, "UPDATE challenges SET title = \'11-Day Thank You Challenge\' WHERE challengeId = \'Challenge11Days\'"

    move-object v2, v6

    const-string v6, "UPDATE challenges SET title = \'15-Day New Year Challenge\' WHERE challengeId = \'Challenge15Days\'"

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/U;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "UPDATE challenges SET title = \'21-Day Happiness Challenge\' WHERE challengeId = \'Challenge21Days\'"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method
