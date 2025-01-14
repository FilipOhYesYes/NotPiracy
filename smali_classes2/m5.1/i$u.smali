.class public final Lm5/i$u;
.super Landroidx/room/SharedSQLiteStatement;
.source "DiscoverAffirmationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/i;-><init>(Landroidx/room/RoomDatabase;)V
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

    const-string v3, "DELETE FROM discoverAffirmationSections WHERE identifier = ?"

    move-object v0, v3

    return-object v0
.end method
