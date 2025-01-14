.class public final Lse/q;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements LUd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUd/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lse/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/q;->a:Lse/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()LUd/g;
    .locals 1

    .line 1
    sget-object v0, LUd/i;->a:LUd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
