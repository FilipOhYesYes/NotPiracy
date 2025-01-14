.class public final LD8/c$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "MoodDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "DELETE FROM moodsPromptsCrossRef"

    move-object v0, v3

    return-object v0
.end method
