.class public final Lf4/a;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Event{type: null, payload: null}"

    move-object v0, v3

    return-object v0
.end method
