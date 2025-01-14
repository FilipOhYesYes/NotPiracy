.class public final Lyd/a$a;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    .line 2
    .line 3
    return-object v0
.end method
