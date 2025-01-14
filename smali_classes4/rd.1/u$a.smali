.class public final Lrd/u$a;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lrd/f;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lrd/f;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lrd/u$a;->a:Lrd/f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Invalid size"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public constructor <init>(Lrd/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parent"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqd/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
