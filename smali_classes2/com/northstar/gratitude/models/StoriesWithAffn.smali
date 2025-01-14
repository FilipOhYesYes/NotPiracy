.class public Lcom/northstar/gratitude/models/StoriesWithAffn;
.super Ljava/lang/Object;
.source "StoriesWithAffn.java"


# instance fields
.field public affirmations:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        associateBy = .subannotation Landroidx/room/Junction;
            value = Lc7/c;
        .end subannotation
        entityColumn = "affirmationId"
        parentColumn = "storyId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field public affnStories:Lc7/b;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
