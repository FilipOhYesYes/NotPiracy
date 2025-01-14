.class public final Lcom/northstar/gratitude/data/GratitudeDatabase$C;
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

    const-string v4, "UPDATE challengeDay SET examplesText = \'Hey Lily!\nHow are you doing? I hope that everything is going well for you. Today I wanted to appreciate you for how funny you are. Any time you\u2019re around, people laugh a lot and it\u2019s such a pleasure. Thanks for being you.\nLove,\nMelanie.@@@Hi Jane!\nIt was great meeting up with you last week. I\u2019ve recently started a gratitude challenge and today\u2019s prompt was about appreciating someone who makes me laugh and I immediately thought of you! You really are incredibly funny and I am always happy to see you. Thanks for being the best.\nMuch love,\nMarcus\' WHERE challengeId = \'Challenge11Days\' AND dayId = \'Day 01\'"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
