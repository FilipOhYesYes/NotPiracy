.class public final LUd/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[LUd/g;


# direct methods
.method public constructor <init>([LUd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd/c$a;->a:[LUd/g;

    .line 5
    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LUd/i;->a:LUd/i;

    .line 2
    .line 3
    iget-object v1, p0, LUd/c$a;->a:[LUd/g;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    invoke-interface {v0, v4}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method
