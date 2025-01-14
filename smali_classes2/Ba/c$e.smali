.class public final LBa/c$e;
.super Landroidx/room/SharedSQLiteStatement;
.source "SectionAndMediaDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/c;-><init>(Landroidx/room/RoomDatabase;)V
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

    const-string v3, "UPDATE section_and_media SET caption = ? WHERE id = ?"

    move-object v0, v3

    return-object v0
.end method
