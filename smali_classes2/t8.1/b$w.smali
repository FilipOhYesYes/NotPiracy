.class public final Lt8/b$w;
.super Landroidx/room/SharedSQLiteStatement;
.source "MemoriesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;-><init>(Landroidx/room/RoomDatabase;)V
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

    const-string v4, "UPDATE memories SET isViewed = 1, viewDate = ? WHERE memoryId = ?"

    move-object v0, v4

    return-object v0
.end method
