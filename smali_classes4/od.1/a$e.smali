.class public abstract Lod/a$e;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lod/a;
.end method

.method public abstract b(Lod/a;Lod/a;)V
.end method

.method public c(Lod/a;)Lod/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/a$e;->a()Lod/a;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "Deprecated. Do not call."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
