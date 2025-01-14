.class public final Lod/a$b;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod/a;->d:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v0, "opencensus-trace-span-key"

    .line 7
    .line 8
    iput-object v0, p0, Lod/a$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
