.class public final Lre/Y$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LG3/a0;

.field public static final b:Lre/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG3/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG3/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre/Y$a;->a:LG3/a0;

    .line 8
    .line 9
    new-instance v0, Lre/Z;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lre/Y$a;->b:Lre/Z;

    .line 15
    .line 16
    return-void
.end method

.method public static a(IJ)Lre/a0;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lre/a0;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lre/a0;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
