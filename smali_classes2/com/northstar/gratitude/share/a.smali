.class public final Lcom/northstar/gratitude/share/a;
.super Ljava/lang/Object;
.source "GratitudeShareFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v3, 0x4

    iget p2, p2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v3, 0x6

    iget p1, p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 v2, 0x5

    return p2
.end method
