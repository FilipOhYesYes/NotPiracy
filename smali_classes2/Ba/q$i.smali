.class public final LBa/q$i;
.super Landroidx/room/SharedSQLiteStatement;
.source "VisionBoardSectionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE vision_board_section SET visionBoardId =? WHERE id = ?"

    move-object v0, v3

    return-object v0
.end method
