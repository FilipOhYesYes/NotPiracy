.class public final Loe/X0;
.super LUd/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/X0$a;
    }
.end annotation


# static fields
.field public static final b:Loe/X0$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/X0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/X0;->b:Loe/X0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loe/X0;->b:Loe/X0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LUd/a;-><init>(LUd/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
