.class public final Lud/a;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field public static final a:Lod/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a$b<",
            "Lrd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lod/a;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lod/a$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lod/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lud/a;->a:Lod/a$b;

    .line 9
    .line 10
    return-void
.end method
