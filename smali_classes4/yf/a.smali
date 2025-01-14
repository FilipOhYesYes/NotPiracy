.class public final Lyf/a;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a$b;,
        Lyf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lyf/a$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lyf/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyf/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lyf/a$b;

    .line 17
    .line 18
    sput-object v0, Lyf/a;->c:[Lyf/a$b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
