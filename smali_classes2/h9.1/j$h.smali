.class public final Lh9/j$h;
.super Landroidx/room/SharedSQLiteStatement;
.source "PromptsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/j;-><init>(Landroidx/room/RoomDatabase;)V
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

    const-string v3, "\n    UPDATE prompts \n    SET \n        text = ?,\n        notifTitle = \'\',\n        time = \'\',\n        relationship = \'\',\n        relationshipPlaceholder = \'\',\n        showDate = NULL \n    WHERE id = ?\n"

    move-object v0, v3

    return-object v0
.end method
