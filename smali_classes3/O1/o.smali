.class public abstract LO1/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/o$a;,
        LO1/o$b;
    }
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
.method public abstract a()LO1/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()LO1/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
