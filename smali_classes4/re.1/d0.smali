.class public final Lre/d0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:Lte/z;

.field public static final b:Lte/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/z;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lre/d0;->a:Lte/z;

    .line 9
    .line 10
    new-instance v0, Lte/z;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lre/d0;->b:Lte/z;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lre/c0;
    .locals 1

    .line 1
    new-instance v0, Lre/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lse/s;->a:Lte/z;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lre/c0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
